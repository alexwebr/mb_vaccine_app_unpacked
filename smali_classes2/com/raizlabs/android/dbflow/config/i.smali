.class public Lcom/raizlabs/android/dbflow/config/i;
.super Ljava/lang/Object;
.source "NaturalOrderComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;I)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {p1, v0}, Lcom/raizlabs/android/dbflow/config/i;->a(Ljava/lang/String;I)C

    move-result v3

    .line 2
    invoke-static {p2, v1}, Lcom/raizlabs/android/dbflow/config/i;->a(Ljava/lang/String;I)C

    move-result v4

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_1

    return v6

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    return v7

    :cond_2
    if-ge v3, v4, :cond_3

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_4

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    return v2

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v1}, Lcom/raizlabs/android/dbflow/config/i;->a(Ljava/lang/String;I)C

    move-result v3

    .line 4
    invoke-static {p2, v2}, Lcom/raizlabs/android/dbflow/config/i;->a(Ljava/lang/String;I)C

    move-result v4

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v6

    const/16 v7, 0x30

    if-nez v6, :cond_8

    if-ne v3, v7, :cond_0

    goto :goto_5

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne v4, v7, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/raizlabs/android/dbflow/config/i;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    return v7

    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    sub-int/2addr v5, v6

    return v5

    :cond_3
    if-ge v3, v4, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v3, v4, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-ne v4, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {p2, v2}, Lcom/raizlabs/android/dbflow/config/i;->a(Ljava/lang/String;I)C

    move-result v4

    goto :goto_2

    :cond_8
    :goto_5
    if-ne v3, v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lcom/raizlabs/android/dbflow/config/i;->a(Ljava/lang/String;I)C

    move-result v3

    goto :goto_1
.end method
