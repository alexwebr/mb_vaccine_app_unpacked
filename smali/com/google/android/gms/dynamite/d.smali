.class final Lcom/google/android/gms/dynamite/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$b$b;)Lcom/google/android/gms/dynamite/DynamiteModule$b$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$b$b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    .line 5
    :goto_0
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    if-nez p1, :cond_1

    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    if-nez p1, :cond_1

    .line 6
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    goto :goto_1

    .line 7
    :cond_1
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->a:I

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->b:I

    if-lt p1, p2, :cond_2

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    goto :goto_1

    .line 9
    :cond_2
    iput v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$b$a;->c:I

    :goto_1
    return-object v0
.end method
