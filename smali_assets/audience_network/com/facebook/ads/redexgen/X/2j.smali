.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gb;,
        Lcom/facebook/ads/redexgen/X/Gc;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Gb;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Gc;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5835
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2j;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2j;->A0A()V

    const/16 v2, 0x358

    const/16 v1, 0x55

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A06:Ljava/util/regex/Pattern;

    .line 5836
    const/16 v2, 0x333

    const/16 v1, 0x25

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Ljava/util/regex/Pattern;

    .line 5837
    const/16 v2, 0x316

    const/16 v1, 0x1d

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A07:Ljava/util/regex/Pattern;

    .line 5838
    const/16 v2, 0x3ba

    const/16 v1, 0x1d

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A09:Ljava/util/regex/Pattern;

    .line 5839
    const/16 v2, 0x3ad

    const/16 v1, 0xd

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A05:Ljava/util/regex/Pattern;

    .line 5840
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gc;

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(FII)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2j;->A04:Lcom/facebook/ads/redexgen/X/Gc;

    .line 5841
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v1, 0x20

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;-><init>(II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2j;->A03:Lcom/facebook/ads/redexgen/X/Gb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 5842
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Ljava/lang/String;)V

    .line 5843
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 5845
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5846
    :catch_0
    move-exception v4

    .line 5847
    .local p0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gc;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5848
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 5849
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 5850
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 5851
    .local p1, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0xe10

    mul-long/2addr v2, v0

    long-to-double v0, v2

    .line 5852
    .local v5, "durationSeconds":D
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5853
    .local v6, "minutes":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x3c

    mul-long/2addr v4, v2

    long-to-double v2, v4

    add-double/2addr v0, v2

    .line 5854
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5855
    .local v7, "seconds":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v2, v4

    add-double/2addr v0, v2

    .line 5856
    invoke-virtual {v9, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5857
    .local v8, "fraction":Ljava/lang/String;
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_0
    add-double/2addr v0, v2

    .line 5858
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5859
    .local v0, "frames":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 5860
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v3, v6

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Gc;->A00:F

    div-float/2addr v3, v2

    float-to-double v2, v3

    :goto_1
    add-double/2addr v0, v2

    .line 5861
    const/4 v2, 0x6

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5862
    .local p3, "subframes":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 5863
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v4, v2

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    int-to-double v2, v2

    div-double/2addr v4, v2

    iget v2, p1, Lcom/facebook/ads/redexgen/X/Gc;->A00:F

    float-to-double v2, v2

    div-double/2addr v4, v2

    :cond_0
    add-double/2addr v0, v4

    .line 5864
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    .line 5865
    :cond_1
    move-wide v2, v4

    goto :goto_1

    .line 5866
    :cond_2
    move-wide v2, v4

    goto :goto_0

    .line 5867
    .end local p1    # "hours":Ljava/lang/String;
    .end local v0    # "frames":Ljava/lang/String;
    .end local v8    # "fraction":Ljava/lang/String;
    .end local v7    # "seconds":Ljava/lang/String;
    .end local v6    # "minutes":Ljava/lang/String;
    .end local v5    # "durationSeconds":D
    .end local p3
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5868
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5869
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 5870
    .local p1, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 5871
    .local v0, "offsetSeconds":D
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 5872
    .local v4, "unit":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_11

    const/16 v0, 0x68

    if-eq v1, v0, :cond_10

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_f

    const/16 v0, 0xda6

    if-eq v1, v0, :cond_e

    const/16 v0, 0x73

    if-eq v1, v0, :cond_d

    const/16 v0, 0x74

    if-eq v1, v0, :cond_c

    :cond_4
    :goto_2
    if-eqz v3, :cond_b

    if-eq v3, v4, :cond_a

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v8, :cond_6

    .line 5873
    :cond_5
    :goto_3
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v10

    double-to-long v0, v2

    return-wide v0

    .line 5874
    :cond_6
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    int-to-double v0, v0

    div-double/2addr v10, v0

    goto :goto_3

    .line 5875
    :cond_7
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Gc;->A00:F

    float-to-double v0, v0

    div-double/2addr v10, v0

    .line 5876
    goto :goto_3

    .line 5877
    :cond_8
    const-wide v3, 0x408f400000000000L    # 1000.0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "4wWFQkJIgDUDxvhbLoyjDEJLfIHbXKXA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "i9Tkte0qzP2dvhcWyRZLUYoYUmQQFstK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    div-double/2addr v10, v3

    .line 5878
    goto :goto_3

    .line 5879
    :cond_a
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v10, v0

    .line 5880
    goto :goto_3

    .line 5881
    :cond_b
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v10, v0

    .line 5882
    goto :goto_3

    .line 5883
    :cond_c
    const/16 v2, 0x55e

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_d
    const/16 v2, 0x516

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_e
    const/16 v2, 0x4e8

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_f
    const/16 v2, 0x4df

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0x49a

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v2, 0x430

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_2

    .line 5884
    .end local p1    # "timeValue":Ljava/lang/String;
    .end local v0    # "offsetSeconds":D
    .end local v4    # "unit":Ljava/lang/String;
    :cond_12
    new-instance v4, Lcom/facebook/ads/redexgen/X/GH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22c

    const/16 v1, 0x1b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/Gb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5885
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3fa

    const/16 v1, 0xe

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5886
    .local p0, "cellResolution":Ljava/lang/String;
    if-nez v7, :cond_0

    .line 5887
    return-object p2

    .line 5888
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 5889
    .local p1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x8e

    const/16 v1, 0x24

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1

    .line 5890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5891
    return-object p2

    .line 5892
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 5893
    .local p2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 5894
    .local v0, "rows":I
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    .line 5895
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {v0, v9, v8}, Lcom/facebook/ads/redexgen/X/Gb;-><init>(II)V

    return-object v0

    .line 5896
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/GH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x18

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    .end local p0    # "cellResolution":Ljava/lang/String;
    .end local p1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local v0    # "rows":I
    .end local v7
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5897
    .end local p2    # "columns":I
    .end local v0
    .restart local p0    # "cellResolution":Ljava/lang/String;
    .restart local p1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "rows":I
    .restart local v7
    .local p2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5898
    return-object p2
.end method

.method private A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Gc;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5899
    const/16 v5, 0x1e

    .line 5900
    .local p0, "frameRate":I
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x456

    const/16 v1, 0x9

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5901
    .local v5, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 5902
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 5903
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 5904
    .local v2, "frameRateMultiplier":F
    const/16 v2, 0x45f

    const/16 v1, 0x13

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5905
    .local v1, "frameRateMultiplierString":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "IpGFsBHeKmDb5lI80mlSglgmQh4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "IpGFsBHeKmDb5lI80mlSglgmQh4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 5906
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5907
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 5908
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    .line 5909
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 5910
    .local v2, "denominator":F
    div-float/2addr v4, v0

    .line 5911
    .end local v0    # "parts":[Ljava/lang/String;
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A04:Lcom/facebook/ads/redexgen/X/Gc;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Gc;->A01:I

    .line 5912
    .local v0, "subFrameRate":I
    const/16 v8, 0x552

    const/16 v7, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "O4cx2PGKkzo9i5bvAJ72S2LPHrsLNif0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "TMZr67wzPDUL2SWarNQCSHzekIsvycTc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x61

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5913
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 5914
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5915
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A04:Lcom/facebook/ads/redexgen/X/Gc;

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Gc;->A02:I

    .line 5916
    .local v2, "tickRate":I
    const/16 v2, 0x576

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5917
    .local p1, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 5918
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 5919
    :cond_4
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gc;

    int-to-float v0, v5

    mul-float/2addr v0, v4

    invoke-direct {v1, v0, v3, v7}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(FII)V

    return-object v1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "iJbAvzjhUKagc28VCQirSaMofa9qCEHE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iJbAvzjhUKagc28VCQirSaMofa9qCEHE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x18

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5920
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_3

    goto :goto_0

    .line 5921
    .end local v6    # "subFrameRateString":Ljava/lang/String;
    .end local v2    # "tickRate":I
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/GH;

    const/16 v2, 0x472

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gd;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gc;)Lcom/facebook/ads/redexgen/X/Gd;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/Gd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gc;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Gd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 5922
    .local v2, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    move-object/from16 v6, p0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 5923
    .local v7, "duration":J
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 5924
    .local v3, "startTime":J
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 5925
    .local v7, "endTime":J
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v17

    .line 5926
    .local v10, "regionId":Ljava/lang/String;
    const/16 v16, 0x0

    .line 5927
    .local v11, "styleIds":[Ljava/lang/String;
    move-object/from16 v3, p1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    .line 5928
    .local v12, "attributeCount":I
    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/2j;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v15

    .line 5929
    .local v13, "style":Lcom/facebook/ads/redexgen/X/Gj;
    const/4 v4, 0x0

    .local v14, "i":I
    :goto_0
    if-ge v4, v5, :cond_7

    .line 5930
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 5931
    .local v2, "attr":Ljava/lang/String;
    .end local v12    # "attributeCount":I
    .local v15, "attributeCount":I
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 5932
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_1
    move-object/from16 v7, p4

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .end local v2    # "attr":Ljava/lang/String;
    .local v1, "attr":Ljava/lang/String;
    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 5933
    .end local v12    # "value":Ljava/lang/String;
    .end local v1    # "attr":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p0

    goto :goto_0

    .line 5934
    :cond_2
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5935
    move-object/from16 v17, v2

    goto :goto_2

    .line 5936
    :cond_3
    invoke-direct {v6, v2}, Lcom/facebook/ads/redexgen/X/2j;->A0E(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5937
    .local v2, "ids":[Ljava/lang/String;
    array-length v0, v1

    if-lez v0, :cond_1

    .line 5938
    move-object/from16 v16, v1

    .end local v11    # "styleIds":[Ljava/lang/String;
    .local p0, "styleIds":[Ljava/lang/String;
    goto :goto_2

    .line 5939
    .end local p0    # "styleIds":[Ljava/lang/String;
    .end local v2    # "ids":[Ljava/lang/String;
    .restart local v11    # "styleIds":[Ljava/lang/String;
    :cond_4
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/2j;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gc;)J

    move-result-wide v9

    .line 5940
    goto :goto_2

    .line 5941
    :cond_5
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/2j;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gc;)J

    move-result-wide v13

    .line 5942
    goto :goto_2

    .line 5943
    .end local v1
    .local v2, "attr":Ljava/lang/String;
    .end local v2    # "attr":Ljava/lang/String;
    .restart local v1    # "attr":Ljava/lang/String;
    :cond_6
    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/2j;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gc;)J

    move-result-wide v11

    .line 5944
    goto :goto_2

    .line 5945
    :sswitch_0
    const/16 v8, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const/16 v8, 0x422

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const/16 v8, 0x427

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const/16 v8, 0x3eb

    const/4 v1, 0x5

    const/16 v0, 0x2f

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    const/16 v8, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    .line 5946
    .end local v15    # "attributeCount":I
    .local v12, "attributeCount":I
    .end local v12    # "attributeCount":I
    .end local v14    # "i":I
    .restart local v15    # "attributeCount":I
    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p2

    if-eqz v2, :cond_9

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gd;->A02:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_9

    .line 5947
    cmp-long v0, v11, v5

    if-eqz v0, :cond_8

    .line 5948
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gd;->A02:J

    add-long/2addr v11, v0

    .line 5949
    :cond_8
    cmp-long v0, v13, v5

    if-eqz v0, :cond_9

    .line 5950
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gd;->A02:J

    add-long/2addr v13, v0

    .line 5951
    :cond_9
    cmp-long v0, v13, v5

    if-nez v0, :cond_a

    .line 5952
    cmp-long v0, v9, v5

    if-eqz v0, :cond_b

    .line 5953
    add-long v13, v11, v9

    .line 5954
    .end local v7    # "endTime":J
    .local p0, "endTime":J
    .end local v7
    .restart local p0    # "endTime":J
    :cond_a
    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v10 .. v17}, Lcom/facebook/ads/redexgen/X/Gd;->A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Gj;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gd;

    move-result-object v0

    return-object v0

    .line 5955
    .end local p0    # "endTime":J
    .restart local v7    # "endTime":J
    :cond_b
    if-eqz v2, :cond_a

    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/Gd;->A01:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_a

    .line 5956
    iget-wide v13, v2, Lcom/facebook/ads/redexgen/X/Gd;->A01:J

    .end local v7    # "endTime":J
    .restart local p0    # "endTime":J
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_0
        0x18601 -> :sswitch_1
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_3
        0x68b1db1 -> :sswitch_4
    .end sparse-switch
.end method

.method private A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/Ge;
    .locals 19

    .line 5957
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5958
    .local v1, "regionId":Ljava/lang/String;
    const/4 v10, 0x0

    if-nez v11, :cond_0

    .line 5959
    return-object v10

    .line 5960
    :cond_0
    const/16 v2, 0x502

    const/4 v1, 0x6

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5961
    .local v0, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_b

    .line 5962
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5963
    .local v2, "originMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5964
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v12, v9

    .line 5965
    .local v0, "position":F
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v13, v9

    .line 5966
    .local v0, "line":F
    .end local v2    # "originMatcher":Ljava/util/regex/Matcher;
    const/16 v7, 0x42a

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    sget-object v7, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "kbqIGlPE5F"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "kbqIGlPE5F"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v6, v8}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5967
    .local v5, "regionExtent":Ljava/lang/String;
    if-eqz v1, :cond_8

    .line 5968
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5969
    .local v2, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5970
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    div-float v16, v16, v9

    .line 5971
    .local v2, "width":F
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v7, v9

    .line 5972
    .local v1, "height":F
    .end local v2    # "width":F
    const/4 v15, 0x0

    .line 5973
    .local v0, "lineAnchor":I
    const/16 v2, 0x413

    const/16 v1, 0xc

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5974
    .local v0, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 5975
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x514d33ab

    if-eq v6, v0, :cond_6

    const v5, 0x58705dc

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "2XpiKC6CC7NiXww9zLW3u8p8qa24JoDf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "CSux5DlCYoxJWDBhwUVWsyxqcHbiLP0m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v6, v5, :cond_5

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 5976
    .end local v0    # "displayAlign":Ljava/lang/String;
    .end local v0
    .local p0, "line":F
    .local v4, "lineAnchor":I
    :cond_2
    :goto_1
    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gb;->A01:I

    int-to-float v0, v0

    div-float v18, v18, v0

    .line 5977
    .local v0, "regionTextHeight":F
    new-instance v10, Lcom/facebook/ads/redexgen/X/Ge;

    const/4 v14, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v10

    .line 5978
    :cond_3
    const/4 v15, 0x2

    .line 5979
    .end local v0    # "regionTextHeight":F
    .local p0, "lineAnchor":I
    add-float/2addr v13, v7

    .line 5980
    goto :goto_1

    .line 5981
    .end local p0    # "lineAnchor":I
    .restart local v0    # "regionTextHeight":F
    :cond_4
    const/4 v15, 0x1

    .line 5982
    .end local v0    # "regionTextHeight":F
    .restart local p0    # "lineAnchor":I
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v13, v7

    .line 5983
    goto :goto_1

    .line 5984
    :cond_5
    const/16 v2, 0x3d7

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5985
    .end local p0    # "lineAnchor":I
    .end local v2
    .end local v1    # "height":F
    .end local v0
    .end local v4    # "lineAnchor":I
    .end local v0
    .restart local v2    # "width":F
    .restart local v0    # "regionTextHeight":F
    .local p0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x27

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5986
    return-object v10

    .line 5987
    .end local p0    # "e":Ljava/lang/NumberFormatException;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x100

    const/16 v1, 0x29

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5988
    return-object v10

    .line 5989
    .end local v2    # "width":F
    :cond_8
    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5990
    return-object v10

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5991
    .end local v0    # "regionTextHeight":F
    .end local v0
    .end local v5    # "regionExtent":Ljava/lang/String;
    .local v2, "originMatcher":Ljava/util/regex/Matcher;
    .restart local p0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd9

    const/16 v1, 0x27

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5992
    return-object v10

    .line 5993
    .end local p0    # "e":Ljava/lang/NumberFormatException;
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x129

    const/16 v1, 0x29

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5994
    return-object v10

    .line 5995
    .end local v2    # "originMatcher":Ljava/util/regex/Matcher;
    :cond_b
    const/16 v2, 0x173

    const/16 v1, 0x21

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5996
    return-object v10
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;
    .locals 0

    .line 5997
    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Gj;-><init>()V

    :cond_0
    return-object p1
.end method

.method private A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;
    .locals 16

    move-object/from16 v3, p2

    .line 5998
    move-object/from16 v13, p1

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    .line 5999
    .local v1, "attributeCount":I
    const/4 v11, 0x0

    .local v13, "i":I
    :goto_0
    if-ge v11, v12, :cond_13

    .line 6000
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 6001
    .local v3, "attributeValue":Ljava/lang/String;
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v15, -0x1

    :goto_1
    const/16 v2, 0x2cd

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_12

    sget-object v14, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    packed-switch v15, :pswitch_data_0

    .line 6002
    .end local v3    # "attributeValue":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 6003
    :pswitch_0
    :try_start_0
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6004
    invoke-static {v10, v3}, Lcom/facebook/ads/redexgen/X/2j;->A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gj;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GH; {:try_start_0 .. :try_end_0} :catch_0

    .line 6005
    .local v12, "e":Lcom/facebook/ads/redexgen/X/GH;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6f

    const/16 v1, 0x1f

    const/16 v0, 0x7d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6006
    .end local v12    # "e":Lcom/facebook/ads/redexgen/X/GH;
    goto :goto_2

    .line 6007
    :pswitch_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x546

    const/4 v2, 0x5

    const/16 v0, 0x60

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6008
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Gj;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    goto :goto_2

    .line 6009
    :pswitch_2
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6010
    :try_start_1
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/I6;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0B(I)Lcom/facebook/ads/redexgen/X/Gj;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6011
    .restart local v12    # "e":Lcom/facebook/ads/redexgen/X/GH;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x32

    const/16 v1, 0x21

    const/16 v0, 0x5c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6012
    .end local v12    # "e":Lcom/facebook/ads/redexgen/X/GH;
    goto :goto_2

    .line 6013
    :pswitch_3
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6014
    :try_start_2
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/I6;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0C(I)Lcom/facebook/ads/redexgen/X/Gj;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6015
    .local v12, "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6016
    .end local v12    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_2

    .line 6017
    :pswitch_4
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Gj;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6018
    goto/16 :goto_2

    .line 6019
    :pswitch_5
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    const/16 v2, 0x3f4

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0I(Z)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6020
    goto/16 :goto_2

    .line 6021
    :pswitch_6
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    const/16 v2, 0x4c4

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0J(Z)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6022
    goto/16 :goto_2

    .line 6023
    :pswitch_7
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ig;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_3
    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    if-eq v8, v7, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v9, :cond_3

    goto/16 :goto_2

    :sswitch_0
    const/16 v6, 0x408

    const/4 v2, 0x6

    const/16 v0, 0x2c

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const/16 v6, 0x427

    const/4 v2, 0x3

    const/16 v0, 0x4c

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_2
    const/16 v6, 0x4d0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x18

    if-eq v2, v0, :cond_12

    sget-object v14, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v2, "Mb0APz9pAW9vSULNMmrRvpzqg6NKWCG8"

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const-string v2, "Mb0APz9pAW9vSULNMmrRvpzqg6NKWCG8"

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v2, 0x4

    const/16 v0, 0x30

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :sswitch_3
    const/16 v6, 0x511

    const/4 v2, 0x5

    const/16 v0, 0x18

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_4
    const/16 v6, 0x541

    const/4 v2, 0x5

    const/4 v0, 0x5

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    .line 6024
    :cond_3
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    goto/16 :goto_2

    .line 6025
    :cond_4
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6026
    goto/16 :goto_2

    .line 6027
    :cond_5
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6028
    goto/16 :goto_2

    .line 6029
    :cond_6
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6030
    goto/16 :goto_2

    .line 6031
    :cond_7
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0E(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6032
    goto/16 :goto_2

    .line 6033
    :pswitch_8
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ig;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_8
    :goto_4
    if-eqz v8, :cond_e

    if-eq v8, v4, :cond_d

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_b

    goto/16 :goto_2

    :sswitch_5
    const/16 v10, 0x4f7

    const/16 v9, 0xb

    const/16 v0, 0x1c

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_6
    const/16 v10, 0x580

    const/16 v9, 0x9

    const/16 v0, 0x48

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_7
    const/16 v10, 0x4ea

    const/16 v9, 0xd

    const/16 v0, 0x70

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v9, v9, v0

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x7a

    if-eq v9, v0, :cond_9

    sget-object v14, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v9, "A2Nkfb06fzqAqpPxE4AHFBz6kCzWLtNo"

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const-string v9, "XmUSUINcSNnF3kmMgOEhWBBnP6qXMoxx"

    const/4 v0, 0x4

    aput-object v9, v14, v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    sget-object v14, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v9, "Hs0KvaqCKWnI1t6FpYAqBvSwf9b8xcqM"

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const-string v9, "Hs0KvaqCKWnI1t6FpYAqBvSwf9b8xcqM"

    const/4 v0, 0x5

    aput-object v9, v14, v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :sswitch_8
    const/16 v10, 0x4d4

    const/16 v9, 0xb

    sget-object v14, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v14, v14, v0

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x66

    if-eq v14, v0, :cond_a

    sget-object v15, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v14, "FF35LF23DQuuHNHuVaYCbqR7yeSwv7UL"

    const/4 v0, 0x6

    aput-object v14, v15, v0

    const-string v14, "g3zfveVVXBcmJgycEkuKjieUd9H7rTtS"

    const/4 v0, 0x4

    aput-object v14, v15, v0

    const/16 v0, 0x60

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x60

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 6034
    :cond_b
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gj;->A0L(Z)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    goto/16 :goto_2

    .line 6035
    :cond_c
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gj;->A0L(Z)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6036
    goto/16 :goto_2

    .line 6037
    :cond_d
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gj;->A0K(Z)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6038
    goto/16 :goto_2

    .line 6039
    :cond_e
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2j;->A05(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gj;->A0K(Z)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v3

    .line 6040
    goto/16 :goto_2

    .line 6041
    :sswitch_9
    const/16 v2, 0x443

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "6Ix7zObzmL4hWn0cG0BeiMQU2pFWmYxA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DrV2eV0vw1v954zF07MeMU9sLD0Ay3wv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v14, :cond_0

    :goto_7
    const/4 v15, 0x6

    goto/16 :goto_1

    :cond_f
    if-eqz v14, :cond_0

    goto :goto_7

    :sswitch_a
    const/16 v2, 0x431

    const/16 v1, 0xa

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x3

    goto/16 :goto_1

    :sswitch_b
    const/16 v2, 0x55f

    const/16 v1, 0x9

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x7

    goto/16 :goto_1

    :sswitch_c
    const/16 v2, 0x568

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x8

    goto/16 :goto_1

    :sswitch_d
    const/16 v2, 0x44c

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "dVXSpBKQLxFZeV0hncnAlY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ADJEGhWeZWt7dmvZvD36ER"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v14, :cond_0

    const/4 v15, 0x5

    goto/16 :goto_1

    :sswitch_e
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v15, v0

    const/4 v0, 0x4

    aget-object v0, v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v15, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "dwf2eG9sQ"

    const/4 v0, 0x0

    aput-object v1, v15, v0

    const-string v1, "dwf2eG9sQ"

    const/4 v0, 0x0

    aput-object v1, v15, v0

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_8

    :sswitch_f
    const/16 v2, 0x40e

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x2

    goto/16 :goto_1

    :sswitch_10
    const/16 v2, 0x43b

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x4

    goto/16 :goto_1

    :sswitch_11
    const/16 v2, 0x3dc

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6042
    .end local v13    # "i":I
    :cond_13
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_9
        -0x48ff636d -> :sswitch_a
        -0x3f826a28 -> :sswitch_b
        -0x3468fa43 -> :sswitch_c
        -0x2bc67c59 -> :sswitch_d
        0xd1b -> :sswitch_e
        0x5a72f63 -> :sswitch_f
        0x15caa0f0 -> :sswitch_10
        0x4cb7f6d5 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_3
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_5
        -0x3d363934 -> :sswitch_6
        0x36723ff0 -> :sswitch_7
        0x641ec051 -> :sswitch_8
    .end sparse-switch
.end method

.method private final A07([BIZ)Lcom/facebook/ads/redexgen/X/aJ;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 6043
    :try_start_0
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/2j;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    .line 6044
    .local v3, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6045
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6046
    .local v11, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ge;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6047
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v1, v4, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 6048
    .local v0, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-interface {v10, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6049
    const/4 v7, 0x0

    .line 6050
    .local p0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/aJ;
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 6051
    .local v10, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlNode;>;"
    const/4 v15, 0x0

    .line 6052
    .local v9, "unsupportedNodeDepth":I
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6053
    .local v8, "eventType":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/2j;->A04:Lcom/facebook/ads/redexgen/X/Gc;

    .line 6054
    .local v8, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Gc;
    sget-object v4, Lcom/facebook/ads/redexgen/X/2j;->A03:Lcom/facebook/ads/redexgen/X/Gb;

    .line 6055
    .end local p0    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/aJ;
    .local v9, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/aJ;
    .local v2, "cellResolution":Lcom/facebook/ads/redexgen/X/Gb;
    .local v1, "unsupportedNodeDepth":I
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 6056
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gd;

    .line 6057
    .local v0, "parent":Lcom/facebook/ads/redexgen/X/Gd;
    const/4 v14, 0x2

    if-nez v15, :cond_4

    .line 6058
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6059
    .local v2, "name":Ljava/lang/String;
    const/16 v12, 0x57e

    const/4 v3, 0x2

    const/16 v1, 0x4d

    invoke-static {v12, v3, v1}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v14, :cond_1

    .line 6060
    .end local v2    # "name":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6061
    invoke-direct {v11, v10}, Lcom/facebook/ads/redexgen/X/2j;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v5

    .line 6062
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A03:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-direct {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/2j;->A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/Gb;

    move-result-object v4

    .line 6063
    :cond_0
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/2j;->A0D(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gd;
    .local v2, "inputStream":Ljava/io/ByteArrayInputStream;
    const/16 v3, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v12

    if-nez v14, :cond_6

    .line 6064
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x194

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6065
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 6066
    .end local v1    # "name":Ljava/lang/String;
    .restart local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gd;
    .local v2, "name":Ljava/lang/String;
    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gd;
    .restart local v1    # "name":Ljava/lang/String;
    .local v2, "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6067
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gd;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0F(Lcom/facebook/ads/redexgen/X/Gd;)V

    goto :goto_1

    .line 6068
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 6069
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6070
    new-instance v7, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v7, v0, v9, v8}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Lcom/facebook/ads/redexgen/X/Gd;Ljava/util/Map;Ljava/util/Map;)V

    .line 6071
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 6072
    .end local v2    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gd;
    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gd;
    .restart local v2    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_4
    if-ne v0, v14, :cond_5

    .line 6073
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 6074
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 6075
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 6076
    :cond_6
    const/16 v3, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6077
    invoke-direct {v11, v10, v9, v8, v4}, Lcom/facebook/ads/redexgen/X/2j;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gb;)Ljava/util/Map;

    .line 6078
    :cond_7
    :goto_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6079
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6080
    .end local v0
    goto/16 :goto_0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6081
    :cond_8
    :try_start_4
    invoke-direct {v11, v10, v2, v8, v5}, Lcom/facebook/ads/redexgen/X/2j;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gd;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gc;)Lcom/facebook/ads/redexgen/X/Gd;

    move-result-object v0

    .line 6082
    .local p0, "node":Lcom/facebook/ads/redexgen/X/Gd;
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6083
    if-eqz v2, :cond_7

    .line 6084
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Gd;->A0F(Lcom/facebook/ads/redexgen/X/Gd;)V

    goto :goto_1
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/GH; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6085
    .end local p0    # "node":Lcom/facebook/ads/redexgen/X/Gd;
    :catch_0
    move-exception v3

    .line 6086
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GH;
    :try_start_5
    const/16 v2, 0x2b5

    const/16 v1, 0x18

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6087
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/GH;
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 6088
    .end local v2    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gd;
    :cond_9
    return-object v7
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6089
    :catch_1
    move-exception v4

    goto :goto_2

    .end local v3    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .end local v11    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gd;
    .end local v10    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlNode;>;"
    .end local v9    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/aJ;
    .end local v8    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Gc;
    .end local v8
    .end local v2
    .end local v1    # "name":Ljava/lang/String;
    :catch_2
    move-exception v4

    .line 6090
    .local p0, "e":Ljava/io/IOException;
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2ef

    const/16 v1, 0x24

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 6091
    .end local p0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v4

    .line 6092
    .local p0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/GH;

    const/16 v2, 0x2d8

    const/16 v1, 0x17

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gb;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ge;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 6093
    .local v0, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v1, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6094
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6095
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6096
    .local p0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gj;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    move-result-object v4

    .line 6097
    .local p1, "style":Lcom/facebook/ads/redexgen/X/Gj;
    if-eqz v1, :cond_2

    .line 6098
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2j;->A0E(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    .line 6099
    .local v2, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gj;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Gj;->A0F(Lcom/facebook/ads/redexgen/X/Gj;)Lcom/facebook/ads/redexgen/X/Gj;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    .line 6100
    .end local v2    # "id":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "r1XXjzavA19mnteqm7IXmxWY8MBC2sF6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "r1XXjzavA19mnteqm7IXmxWY8MBC2sF6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6101
    .end local p0    # "parentStyleId":Ljava/lang/String;
    .end local p1    # "style":Lcom/facebook/ads/redexgen/X/Gj;
    :cond_1
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6102
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/2j;->A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gb;)Lcom/facebook/ads/redexgen/X/Ge;

    move-result-object v1

    .line 6103
    .local p0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/Ge;
    if-eqz v1, :cond_3

    .line 6104
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ge;->A07:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6105
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Gj;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6106
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Gj;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6107
    :cond_3
    :goto_1
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6108
    return-object p2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x589

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2j;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x3dt
        -0x62t
        -0x5bt
        0x71t
        -0x34t
        -0x8t
        -0x2t
        -0xbt
        -0x13t
        -0x9t
        -0x50t
        -0x3t
        -0x57t
        -0x14t
        -0x5t
        -0x12t
        -0x16t
        -0x3t
        -0x12t
        -0x57t
        -0x1ft
        -0xat
        -0xbt
        -0x27t
        -0x2t
        -0xbt
        -0xbt
        -0x27t
        -0x16t
        -0x5t
        -0x4t
        -0x12t
        -0x5t
        -0x31t
        -0x16t
        -0x14t
        -0x3t
        -0x8t
        -0x5t
        0x2t
        -0x57t
        -0xet
        -0x9t
        -0x4t
        -0x3t
        -0x16t
        -0x9t
        -0x14t
        -0x12t
        -0x2bt
        -0x10t
        -0x8t
        -0x5t
        -0xct
        -0xdt
        -0x51t
        -0x1t
        -0x10t
        0x1t
        0x2t
        -0x8t
        -0x3t
        -0xat
        -0x51t
        -0xft
        -0x10t
        -0xet
        -0x6t
        -0xat
        0x1t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x51t
        0x5t
        -0x10t
        -0x5t
        0x4t
        -0xct
        -0x37t
        -0x51t
        -0x75t
        -0x5at
        -0x52t
        -0x4ft
        -0x56t
        -0x57t
        0x65t
        -0x4bt
        -0x5at
        -0x49t
        -0x48t
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x58t
        -0x4ct
        -0x4ft
        -0x4ct
        -0x49t
        0x65t
        -0x45t
        -0x5at
        -0x4ft
        -0x46t
        -0x56t
        0x7ft
        0x65t
        -0xat
        0x11t
        0x19t
        0x1ct
        0x15t
        0x14t
        -0x30t
        0x20t
        0x11t
        0x22t
        0x23t
        0x19t
        0x1et
        0x17t
        -0x30t
        0x16t
        0x1ft
        0x1et
        0x24t
        0x3t
        0x19t
        0x2at
        0x15t
        -0x30t
        0x26t
        0x11t
        0x1ct
        0x25t
        0x15t
        -0x16t
        -0x30t
        -0x65t
        -0x47t
        -0x40t
        -0x3ft
        -0x3ct
        -0x45t
        -0x40t
        -0x47t
        0x72t
        -0x41t
        -0x4dt
        -0x42t
        -0x48t
        -0x3ft
        -0x3ct
        -0x41t
        -0x49t
        -0x4at
        0x72t
        -0x4bt
        -0x49t
        -0x42t
        -0x42t
        0x72t
        -0x3ct
        -0x49t
        -0x3bt
        -0x3ft
        -0x42t
        -0x39t
        -0x3at
        -0x45t
        -0x3ft
        -0x40t
        -0x74t
        0x72t
        -0x5at
        -0x3ct
        -0x35t
        -0x34t
        -0x31t
        -0x3at
        -0x35t
        -0x3ct
        0x7dt
        -0x31t
        -0x3et
        -0x3ct
        -0x3at
        -0x34t
        -0x35t
        0x7dt
        -0x2ct
        -0x3at
        -0x2ft
        -0x3bt
        0x7dt
        -0x36t
        -0x42t
        -0x37t
        -0x3dt
        -0x34t
        -0x31t
        -0x36t
        -0x3et
        -0x3ft
        0x7dt
        -0x3et
        -0x2bt
        -0x2ft
        -0x3et
        -0x35t
        -0x2ft
        -0x69t
        0x7dt
        -0x27t
        -0x9t
        -0x2t
        -0x1t
        0x2t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x2t
        -0xbt
        -0x9t
        -0x7t
        -0x1t
        -0x2t
        -0x50t
        0x7t
        -0x7t
        0x4t
        -0x8t
        -0x50t
        -0x3t
        -0xft
        -0x4t
        -0xat
        -0x1t
        0x2t
        -0x3t
        -0xbt
        -0xct
        -0x50t
        -0x1t
        0x2t
        -0x7t
        -0x9t
        -0x7t
        -0x2t
        -0x36t
        -0x50t
        -0x6ct
        -0x4et
        -0x47t
        -0x46t
        -0x43t
        -0x4ct
        -0x47t
        -0x4et
        0x6bt
        -0x43t
        -0x50t
        -0x4et
        -0x4ct
        -0x46t
        -0x47t
        0x6bt
        -0x3et
        -0x4ct
        -0x41t
        -0x4dt
        0x6bt
        -0x40t
        -0x47t
        -0x42t
        -0x40t
        -0x45t
        -0x45t
        -0x46t
        -0x43t
        -0x41t
        -0x50t
        -0x51t
        0x6bt
        -0x50t
        -0x3dt
        -0x41t
        -0x50t
        -0x47t
        -0x41t
        -0x7bt
        0x6bt
        -0x5ft
        -0x41t
        -0x3at
        -0x39t
        -0x36t
        -0x3ft
        -0x3at
        -0x41t
        0x78t
        -0x36t
        -0x43t
        -0x41t
        -0x3ft
        -0x39t
        -0x3at
        0x78t
        -0x31t
        -0x3ft
        -0x34t
        -0x40t
        0x78t
        -0x33t
        -0x3at
        -0x35t
        -0x33t
        -0x38t
        -0x38t
        -0x39t
        -0x36t
        -0x34t
        -0x43t
        -0x44t
        0x78t
        -0x39t
        -0x36t
        -0x3ft
        -0x41t
        -0x3ft
        -0x3at
        -0x6et
        0x78t
        -0x36t
        -0x18t
        -0x11t
        -0x10t
        -0xdt
        -0x16t
        -0x11t
        -0x18t
        -0x5ft
        -0xdt
        -0x1at
        -0x18t
        -0x16t
        -0x10t
        -0x11t
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1et
        -0x11t
        -0x5ft
        -0x1at
        -0x7t
        -0xbt
        -0x1at
        -0x11t
        -0xbt
        -0x4bt
        -0x2dt
        -0x26t
        -0x25t
        -0x22t
        -0x2bt
        -0x26t
        -0x2dt
        -0x74t
        -0x22t
        -0x2ft
        -0x2dt
        -0x2bt
        -0x25t
        -0x26t
        -0x74t
        -0x1dt
        -0x2bt
        -0x20t
        -0x2ct
        -0x25t
        -0x1ft
        -0x20t
        -0x74t
        -0x33t
        -0x26t
        -0x74t
        -0x25t
        -0x22t
        -0x2bt
        -0x2dt
        -0x2bt
        -0x26t
        -0x32t
        -0x14t
        -0xdt
        -0xct
        -0x9t
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x6t
        -0xdt
        -0x8t
        -0x6t
        -0xbt
        -0xbt
        -0xct
        -0x9t
        -0x7t
        -0x16t
        -0x17t
        -0x5bt
        -0x7t
        -0x1at
        -0x14t
        -0x41t
        -0x5bt
        -0x6ft
        -0x4at
        -0x42t
        -0x57t
        -0x4ct
        -0x4ft
        -0x54t
        0x68t
        -0x55t
        -0x53t
        -0x4ct
        -0x4ct
        0x68t
        -0x46t
        -0x53t
        -0x45t
        -0x49t
        -0x4ct
        -0x43t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x6t
        0x1ft
        0x27t
        0x12t
        0x1dt
        0x1at
        0x15t
        -0x2ft
        0x16t
        0x29t
        0x21t
        0x23t
        0x16t
        0x24t
        0x24t
        0x1at
        0x20t
        0x1ft
        -0x2ft
        0x17t
        0x20t
        0x23t
        -0x2ft
        0x17t
        0x20t
        0x1ft
        0x25t
        0x4t
        0x1at
        0x2bt
        0x16t
        -0x15t
        -0x2ft
        -0x28t
        -0x13t
        0x12t
        0x1at
        0x5t
        0x10t
        0xdt
        0x8t
        -0x3ct
        0x12t
        0x19t
        0x11t
        0x6t
        0x9t
        0x16t
        -0x3ct
        0x13t
        0xat
        -0x3ct
        0x9t
        0x12t
        0x18t
        0x16t
        0xdt
        0x9t
        0x17t
        -0x3ct
        0xat
        0x13t
        0x16t
        -0x3ct
        0xat
        0x13t
        0x12t
        0x18t
        -0x9t
        0xdt
        0x1et
        0x9t
        -0x22t
        -0x3ct
        -0x9t
        0x1ct
        0x24t
        0xft
        0x1at
        0x17t
        0x12t
        -0x32t
        0x23t
        0x1ct
        0x17t
        0x22t
        -0x32t
        0x14t
        0x1dt
        0x20t
        -0x32t
        0x14t
        0x1dt
        0x1ct
        0x22t
        0x1t
        0x17t
        0x28t
        0x13t
        -0x18t
        -0x32t
        -0x2bt
        -0x5at
        -0x46t
        -0x3bt
        -0x41t
        -0x38t
        -0x35t
        -0x3at
        -0x42t
        -0x43t
        0x79t
        -0x33t
        -0x3et
        -0x3at
        -0x42t
        0x79t
        -0x42t
        -0x2ft
        -0x37t
        -0x35t
        -0x42t
        -0x34t
        -0x34t
        -0x3et
        -0x38t
        -0x39t
        -0x6dt
        0x79t
        -0x2bt
        -0x3t
        -0xct
        -0x4t
        -0xft
        -0x8t
        -0xct
        -0x13t
        -0x58t
        -0x2t
        -0x17t
        -0xct
        -0x3t
        -0x13t
        -0x5t
        -0x58t
        -0xft
        -0xat
        -0x58t
        -0x12t
        -0x9t
        -0xat
        -0x4t
        -0x25t
        -0xft
        0x2t
        -0x13t
        -0x58t
        -0x17t
        -0x4t
        -0x4t
        -0x6t
        -0xft
        -0x16t
        -0x3t
        -0x4t
        -0x13t
        -0x4at
        -0x58t
        -0x28t
        -0xft
        -0x15t
        -0xdt
        -0xft
        -0xat
        -0x11t
        -0x58t
        -0x4t
        -0x10t
        -0x13t
        -0x58t
        -0x5t
        -0x13t
        -0x15t
        -0x9t
        -0xat
        -0x14t
        -0x58t
        -0x2t
        -0x17t
        -0xct
        -0x3t
        -0x13t
        -0x58t
        -0x12t
        -0x9t
        -0x6t
        -0x58t
        -0x2t
        -0x13t
        -0x6t
        -0x4t
        -0xft
        -0x15t
        -0x17t
        -0xct
        -0x58t
        -0x12t
        -0x9t
        -0xat
        -0x4t
        -0x58t
        -0x5t
        -0xft
        0x2t
        -0x13t
        -0x58t
        -0x17t
        -0xat
        -0x14t
        -0x58t
        -0xft
        -0x11t
        -0xat
        -0x9t
        -0x6t
        -0xft
        -0xat
        -0x11t
        -0x58t
        -0x4t
        -0x10t
        -0x13t
        -0x58t
        -0x12t
        -0xft
        -0x6t
        -0x5t
        -0x4t
        -0x4at
        0x1t
        0x23t
        0x1et
        0x1et
        0x20t
        0x13t
        0x21t
        0x21t
        0x17t
        0x1ct
        0x15t
        -0x32t
        0x1et
        0xft
        0x20t
        0x21t
        0x13t
        0x20t
        -0x32t
        0x13t
        0x20t
        0x20t
        0x1dt
        0x20t
        -0x61t
        -0x41t
        -0x48t
        -0x49t
        -0x71t
        -0x50t
        -0x52t
        -0x46t
        -0x51t
        -0x50t
        -0x43t
        -0x12t
        0x7t
        -0x6t
        -0x5t
        0x5t
        -0x2t
        -0x47t
        0xdt
        0x8t
        -0x47t
        -0x3t
        -0x2t
        -0x4t
        0x8t
        -0x3t
        -0x2t
        -0x47t
        0xct
        0x8t
        0xet
        0xbt
        -0x4t
        -0x2t
        -0x3ct
        -0x23t
        -0x2ct
        -0x19t
        -0x21t
        -0x2ct
        -0x2et
        -0x1dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x2ct
        -0x1ft
        -0x1ft
        -0x22t
        -0x1ft
        -0x71t
        -0x1at
        -0x29t
        -0x2ct
        -0x23t
        -0x71t
        -0x1ft
        -0x2ct
        -0x30t
        -0x2dt
        -0x28t
        -0x23t
        -0x2at
        -0x71t
        -0x28t
        -0x23t
        -0x21t
        -0x1ct
        -0x1dt
        -0x63t
        -0x29t
        -0x12t
        -0x5at
        0x9t
        -0x2dt
        -0x2dt
        0x6t
        -0x25t
        -0x28t
        -0x1ct
        0x8t
        -0x2bt
        -0x27t
        -0x2ct
        -0x16t
        0x6t
        -0x25t
        -0x28t
        -0x1ct
        0x8t
        -0x2at
        -0x2ct
        -0x2dt
        0x1bt
        0x23t
        0x27t
        0x10t
        0x18t
        0x27t
        -0x30t
        -0x2ct
        -0x31t
        -0x69t
        0x61t
        -0x6ct
        0x69t
        0x66t
        0x72t
        -0x6at
        0x64t
        0x61t
        0x78t
        0x73t
        -0x6bt
        0x67t
        -0x6ct
        0x69t
        0x66t
        0x72t
        -0x6at
        0x64t
        0x62t
        0x78t
        0x62t
        0x61t
        -0x5ft
        -0x4bt
        -0x5at
        -0x4bt
        -0x54t
        -0x4bt
        -0x5at
        -0x54t
        -0x4bt
        -0x61t
        -0x4bt
        -0x53t
        0x62t
        0x5dt
        -0x27t
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5at
        -0x5ct
        -0x4bt
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5ct
        -0x4bt
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5ct
        -0x5dt
        -0x46t
        -0x4bt
        -0x5dt
        -0x29t
        -0x57t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5at
        -0x5ct
        -0x9t
        -0x4bt
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5ct
        -0x5dt
        -0x46t
        -0x4bt
        -0x29t
        -0x57t
        -0x5dt
        -0x2at
        -0x55t
        -0x58t
        -0x4ct
        -0x28t
        -0x5at
        -0x5ct
        -0x5ct
        -0x46t
        -0x5ct
        -0x46t
        -0x61t
        -0x23t
        -0x59t
        -0x25t
        -0x1dt
        -0x56t
        -0x58t
        -0x61t
        -0x59t
        -0x25t
        -0x1dt
        -0x56t
        -0x58t
        -0x5dt
        -0x14t
        -0x4at
        -0x16t
        -0xet
        -0x47t
        -0x16t
        -0x44t
        -0x33t
        -0x16t
        -0xet
        -0x48t
        -0x33t
        -0x49t
        -0x4dt
        -0x52t
        -0x4at
        -0x16t
        -0xet
        -0x47t
        -0x16t
        -0x44t
        -0x33t
        -0x16t
        -0xet
        -0x48t
        -0x33t
        -0x49t
        -0x4dt
        -0x4et
        -0x40t
        -0x3bt
        -0x2dt
        -0x3ct
        -0x2ft
        -0x4ft
        -0x50t
        -0x4et
        -0x46t
        -0x4at
        -0x3ft
        -0x42t
        -0x3ct
        -0x43t
        -0x4dt
        -0x6et
        -0x42t
        -0x45t
        -0x42t
        -0x3ft
        -0x3ct
        -0x39t
        -0x37t
        -0x35t
        -0x30t
        -0x5et
        -0x51t
        -0x5ct
        -0x47t
        -0x64t
        -0x57t
        -0x5at
        -0x62t
        -0x36t
        -0x26t
        -0x1ct
        -0x1at
        -0x13t
        -0x13t
        -0x2dt
        -0x1at
        -0xct
        -0x10t
        -0x13t
        -0xat
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x3et
        -0x3ct
        -0x33t
        -0x2dt
        -0x3ct
        -0x2ft
        -0xft
        -0x3t
        -0x6t
        -0x3t
        0x0t
        -0x48t
        -0x43t
        -0x39t
        -0x3ct
        -0x40t
        -0x4bt
        -0x33t
        -0x6bt
        -0x40t
        -0x43t
        -0x45t
        -0x3et
        -0x18t
        -0x13t
        -0x6t
        -0x69t
        -0x58t
        -0x5bt
        -0x5ct
        -0x54t
        -0x1ct
        -0x13t
        -0x1dt
        -0x34t
        -0x21t
        -0x25t
        -0x34t
        -0x2bt
        -0x25t
        -0x50t
        -0x3at
        -0x31t
        -0x32t
        -0x2ct
        -0x5at
        -0x3ft
        -0x33t
        -0x37t
        -0x34t
        -0x27t
        -0x52t
        -0x49t
        -0x4at
        -0x44t
        -0x65t
        -0x4ft
        -0x3et
        -0x53t
        -0x3dt
        -0x34t
        -0x35t
        -0x2ft
        -0x50t
        -0x2ft
        -0x2at
        -0x37t
        -0x3et
        -0x2t
        0x7t
        0x6t
        0xct
        -0x11t
        -0x3t
        0x1t
        -0x1t
        0x0t
        0xct
        -0xdt
        -0x1t
        -0x12t
        -0x6t
        -0xet
        -0x21t
        -0x12t
        0x1t
        -0xet
        -0x3ct
        -0x30t
        -0x41t
        -0x35t
        -0x3dt
        -0x50t
        -0x41t
        -0x2et
        -0x3dt
        -0x55t
        -0x2dt
        -0x36t
        -0x2et
        -0x39t
        -0x32t
        -0x36t
        -0x39t
        -0x3dt
        -0x30t
        0x2t
        0xet
        -0x3t
        0x9t
        0x1t
        -0x12t
        -0x3t
        0x10t
        0x1t
        -0x17t
        0x11t
        0x8t
        0x10t
        0x5t
        0xct
        0x8t
        0x5t
        0x1t
        0xet
        -0x44t
        0x0t
        0xbt
        0x1t
        0xft
        0xat
        -0x3dt
        0x10t
        -0x44t
        0x4t
        -0x3t
        0x12t
        0x1t
        -0x44t
        -0x32t
        -0x44t
        0xct
        -0x3t
        0xet
        0x10t
        0xft
        -0xet
        0x6t
        0x3t
        -0x1t
        0x2t
        0x0t
        0xct
        0xct
        0x8t
        -0x2et
        -0x39t
        -0x39t
        0xft
        0xft
        0xft
        -0x3at
        0xft
        -0x35t
        -0x3at
        0x7t
        0xat
        -0x1t
        -0x39t
        0x6t
        0xbt
        -0x39t
        0xct
        0xct
        0x5t
        0x4t
        -0x45t
        0x8t
        -0x7t
        0xat
        -0x7t
        0x5t
        -0x3t
        0xct
        -0x3t
        0xat
        0x17t
        0x12t
        -0x18t
        -0xdt
        -0x20t
        -0x15t
        -0x18t
        -0x1et
        -0xat
        -0x15t
        0x3t
        -0x7t
        -0x1t
        -0x2t
        -0x31t
        -0x38t
        -0x37t
        -0x29t
        -0x1t
        -0x4t
        0x1t
        -0x8t
        0x7t
        -0x5t
        0x5t
        0x2t
        0x8t
        -0x6t
        -0x5t
        -0xat
        0xet
        0x6t
        0x15t
        0x2t
        0x5t
        0x2t
        0x15t
        0x2t
        -0x5ft
        -0x59t
        0x11t
        0x12t
        0xft
        0xct
        0x11t
        0x8t
        0x17t
        0xbt
        0x15t
        0x12t
        0x18t
        0xat
        0xbt
        -0x43t
        -0x42t
        -0x3ct
        -0x43t
        -0x4dt
        -0x4ct
        -0x3ft
        -0x45t
        -0x48t
        -0x43t
        -0x4ct
        -0x3t
        0x0t
        -0x9t
        -0xbt
        -0x9t
        -0x4t
        -0x7t
        -0x59t
        -0x51t
        -0x8t
        -0x15t
        -0x13t
        -0x11t
        -0xbt
        -0xct
        -0x43t
        -0x4ct
        -0x4et
        -0x4dt
        -0x41t
        -0x55t
        -0x2ct
        -0x32t
        -0x2ft
        -0x2bt
        -0x3at
        -0x65t
        -0x3bt
        -0x3et
        -0x2bt
        -0x3et
        -0x2et
        -0x34t
        -0x31t
        -0x2dt
        -0x3ct
        -0x67t
        -0x38t
        -0x34t
        -0x40t
        -0x3at
        -0x3ct
        0x14t
        0xet
        0x11t
        0x15t
        0x6t
        -0x25t
        0xat
        0xft
        0x7t
        0x10t
        0x13t
        0xet
        0x2t
        0x15t
        0xat
        0x10t
        0xft
        0x4t
        0x1t
        -0xet
        -0x1t
        -0x55t
        -0x54t
        -0x67t
        -0x56t
        -0x54t
        0x6t
        0x7t
        0xct
        -0x1t
        -0x8t
        -0x50t
        -0x4ft
        -0x4at
        -0x57t
        -0x5at
        -0x55t
        -0x5ct
        0x7t
        0x9t
        -0xat
        -0x26t
        0x6t
        -0xbt
        0x1t
        -0x7t
        -0x1at
        -0xbt
        0x8t
        -0x7t
        -0x15t
        0x2t
        -0xdt
        0x6t
        0x2t
        -0x31t
        -0x6t
        -0x9t
        -0xbt
        -0x4t
        -0x21t
        -0x30t
        -0x1dt
        -0x21t
        -0x51t
        -0x30t
        -0x32t
        -0x26t
        -0x23t
        -0x34t
        -0x21t
        -0x2ct
        -0x26t
        -0x27t
        -0x3et
        -0x49t
        -0x4ft
        -0x47t
        -0x60t
        -0x51t
        -0x3et
        -0x4dt
        -0xct
        -0xct
        -0x10t
        -0x17t
        -0x21t
        -0x20t
        -0x13t
        -0x19t
        -0x1ct
        -0x17t
        -0x20t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PhyvuE7y18"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xBnTZw3ZbiLDM63QcLiGd0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O9uX8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8b1nsz8L9hYpMQj9k3QW3WLnldrKItOm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IMNHpcvYsehX8cLei6jDJchiF9gMYU0V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8kdCvXuY1XJXgrxFttVDI6044U6IZeyY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sEif2eB2MLrj2k4lXiRDbZReHYoJKwJL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5aPBLAKnhKpgqnxagNkfr0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 6109
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6110
    .local p0, "expressions":[Ljava/lang/String;
    array-length v0, v5

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 6111
    sget-object v0, Lcom/facebook/ads/redexgen/X/2j;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6112
    .local p1, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_a

    .line 6113
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 6114
    .local v5, "unit":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v0, 0x25

    if-eq v10, v0, :cond_5

    const/16 p0, 0xca8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "t0LdGmQ0v8qyO2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "t0LdGmQ0v8qyO2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v10, p0, :cond_4

    const/16 v0, 0xe08

    if-eq v10, v0, :cond_3

    :cond_0
    :goto_1
    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_8

    .line 6115
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Gj;->A0D(I)Lcom/facebook/ads/redexgen/X/Gj;

    .line 6116
    :goto_2
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "urdYGq7WwvJk1zliqVN4P2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZdoJtzuRVAPxJXqYig85Db"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Gj;->A0A(F)Lcom/facebook/ads/redexgen/X/Gj;

    .line 6117
    .end local v5    # "unit":Ljava/lang/String;
    return-void

    .line 6118
    :cond_1
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Gj;->A0D(I)Lcom/facebook/ads/redexgen/X/Gj;

    .line 6119
    goto :goto_2

    .line 6120
    :cond_2
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Gj;->A0D(I)Lcom/facebook/ads/redexgen/X/Gj;

    .line 6121
    goto :goto_2

    .line 6122
    :cond_3
    const/16 v2, 0x509

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x425

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    .line 6123
    .end local p1    # "matcher":Ljava/util/regex/Matcher;
    :cond_6
    array-length v0, v5

    if-ne v0, v6, :cond_b

    .line 6124
    sget-object v1, Lcom/facebook/ads/redexgen/X/2j;->A07:Ljava/util/regex/Pattern;

    aget-object v0, v5, v4

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6125
    .restart local p1    # "matcher":Ljava/util/regex/Matcher;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x247

    const/16 v1, 0x6e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/2j;->A02:[Ljava/lang/String;

    const-string v1, "Kk4kf6fnicwp8j22CAgUPO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "fW8tIDgKJv3U6D0UEBEE9j"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Gj;->A0A(F)Lcom/facebook/ads/redexgen/X/Gj;

    .line 6126
    .end local v5
    return-void

    .line 6127
    :cond_8
    new-instance v4, Lcom/facebook/ads/redexgen/X/GH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x210

    const/16 v1, 0x1c

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6128
    :cond_a
    new-instance v4, Lcom/facebook/ads/redexgen/X/GH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c6

    const/16 v1, 0x22

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6129
    .end local p1    # "matcher":Ljava/util/regex/Matcher;
    :cond_b
    new-instance v4, Lcom/facebook/ads/redexgen/X/GH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e8

    const/16 v1, 0x28

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static A0D(Ljava/lang/String;)Z
    .locals 3

    .line 6130
    const/16 v2, 0x57e

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6131
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6132
    const/16 v2, 0x3f0

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6133
    const/16 v2, 0x41f

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6134
    const/16 v2, 0x508

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6135
    const/16 v2, 0x53d

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6136
    const/16 v2, 0x3f8

    const/4 v1, 0x2

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6137
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6138
    const/16 v2, 0x54b

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6139
    const/16 v2, 0x4ca

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6140
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6141
    const/16 v2, 0x4e0

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6142
    const/16 v2, 0x521

    const/16 v1, 0xb

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6143
    const/16 v2, 0x517

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6144
    const/16 v2, 0x52c

    const/16 v1, 0x11

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 6145
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6146
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0d([BIZ)Lcom/facebook/ads/redexgen/X/GG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 6147
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2j;->A07([BIZ)Lcom/facebook/ads/redexgen/X/aJ;

    move-result-object v0

    return-object v0
.end method
