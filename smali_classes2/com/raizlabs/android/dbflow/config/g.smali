.class public Lcom/raizlabs/android/dbflow/config/g;
.super Ljava/lang/Object;
.source "FlowLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "g"

.field private static b:Lcom/raizlabs/android/dbflow/config/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->g:Lcom/raizlabs/android/dbflow/config/g$b;

    sput-object v0, Lcom/raizlabs/android/dbflow/config/g;->b:Lcom/raizlabs/android/dbflow/config/g$b;

    return-void
.end method

.method public static a(Lcom/raizlabs/android/dbflow/config/g$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/raizlabs/android/dbflow/config/g;->b:Lcom/raizlabs/android/dbflow/config/g$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/raizlabs/android/dbflow/config/g;->d(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/g;->a(Lcom/raizlabs/android/dbflow/config/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/config/g$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/raizlabs/android/dbflow/config/g;->c(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1, p1}, Lcom/raizlabs/android/dbflow/config/g;->c(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->g:Lcom/raizlabs/android/dbflow/config/g$b;

    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/g;->e(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/Throwable;)V

    return-void
.end method
