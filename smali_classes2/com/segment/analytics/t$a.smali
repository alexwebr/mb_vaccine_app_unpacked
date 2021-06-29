.class Lcom/segment/analytics/t$a;
.super Ljava/lang/Object;
.source "ValueMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/segment/analytics/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/segment/analytics/d;

.field private final c:Ljava/lang/String;

.field private d:Lcom/segment/analytics/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/segment/analytics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/segment/analytics/t$a;->b:Lcom/segment/analytics/d;

    .line 3
    invoke-static {p1, p4}, Lcom/segment/analytics/w/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/t$a;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/segment/analytics/t$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/Map;)Lcom/segment/analytics/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/t$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/t$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method c()Lcom/segment/analytics/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/t$a;->d:Lcom/segment/analytics/t;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/t$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/t$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/t$a;->b:Lcom/segment/analytics/d;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/d;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t$a;->a(Ljava/util/Map;)Lcom/segment/analytics/t;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/t$a;->d:Lcom/segment/analytics/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/t$a;->d:Lcom/segment/analytics/t;

    return-object v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/t$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/segment/analytics/t$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method e(Lcom/segment/analytics/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/t$a;->d:Lcom/segment/analytics/t;

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/t$a;->b:Lcom/segment/analytics/d;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/d;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/t$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/t$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
