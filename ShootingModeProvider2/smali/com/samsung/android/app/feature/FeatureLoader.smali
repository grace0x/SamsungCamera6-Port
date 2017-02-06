.class public Lcom/samsung/android/app/feature/FeatureLoader;
.super Ljava/lang/Object;
.source "FeatureLoader.java"


# static fields
.field private static final FEATURE_XML_DIR:Ljava/lang/String; = "/system/cameradata"

.field private static final TAG:Ljava/lang/String; = "SMP_FeatureLoader"

.field private static final XML_PREFIX:Ljava/lang/String; = "camera-feature"

.field private static mFeatureList:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static getCameraFeature(Ljava/lang/String;I)I
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .prologue
    .line 216
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 217
    const-string v2, "SMP_FeatureLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 224
    .end local p1    # "defaultValue":I
    :goto_0
    return p1

    .line 220
    .restart local p1    # "defaultValue":I
    :cond_0
    const-string v1, "SMP_FeatureLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not defined. it use default value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getCameraFeature(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 6
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Double;

    .prologue
    .line 172
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    const-string v2, "SMP_FeatureLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 180
    .end local p1    # "defaultValue":Ljava/lang/Double;
    :goto_0
    return-object p1

    .line 176
    .restart local p1    # "defaultValue":Ljava/lang/Double;
    :cond_0
    const-string v1, "SMP_FeatureLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not defined. it use default value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getCameraFeature(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Float;

    .prologue
    .line 194
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    const-string v2, "SMP_FeatureLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 202
    .end local p1    # "defaultValue":Ljava/lang/Float;
    :goto_0
    return-object p1

    .line 198
    .restart local p1    # "defaultValue":Ljava/lang/Float;
    :cond_0
    const-string v1, "SMP_FeatureLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not defined. it use default value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getCameraFeature(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/Long;

    .prologue
    .line 238
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    const-string v2, "SMP_FeatureLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 246
    .end local p1    # "defaultValue":Ljava/lang/Long;
    :goto_0
    return-object p1

    .line 242
    .restart local p1    # "defaultValue":Ljava/lang/Long;
    :cond_0
    const-string v1, "SMP_FeatureLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not defined. it use default value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getCameraFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 260
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    const-string v2, "SMP_FeatureLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    .line 268
    .end local p1    # "defaultValue":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 264
    .restart local p1    # "defaultValue":Ljava/lang/String;
    :cond_0
    const-string v1, "SMP_FeatureLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not defined. it use default value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static getCameraFeature(Ljava/lang/String;Z)Z
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Z

    .prologue
    .line 150
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    const-string v2, "SMP_FeatureLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget-object v1, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 158
    .end local p1    # "defaultValue":Z
    :goto_0
    return p1

    .line 154
    .restart local p1    # "defaultValue":Z
    :cond_0
    const-string v1, "SMP_FeatureLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraFeature, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not defined. it use default value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public static loadFeatureFile()V
    .locals 18

    .prologue
    .line 59
    const/4 v11, 0x0

    .line 60
    .local v11, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v8, 0x0

    .line 61
    .local v8, "fi":Ljava/io/InputStream;
    const/4 v5, -0x1

    .line 62
    .local v5, "eventType":I
    const/4 v0, 0x0

    .line 63
    .local v0, "TagName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 64
    .local v1, "TagValue":Ljava/lang/String;
    const/4 v12, 0x0

    .line 67
    .local v12, "path":Ljava/lang/String;
    :try_start_0
    sget-object v13, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->clear()V

    .line 69
    new-instance v2, Ljava/io/File;

    const-string v13, "/system/cameradata"

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .local v2, "dir":Ljava/io/File;
    new-instance v13, Lcom/samsung/android/app/feature/FeatureLoader$1;

    invoke-direct {v13}, Lcom/samsung/android/app/feature/FeatureLoader$1;-><init>()V

    invoke-virtual {v2, v13}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v10

    .line 76
    .local v10, "foundFiles":[Ljava/lang/String;
    if-eqz v10, :cond_0

    array-length v13, v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_2

    .line 130
    :cond_0
    if-eqz v8, :cond_1

    .line 131
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    const/4 v8, 0x0

    .line 138
    .end local v2    # "dir":Ljava/io/File;
    .end local v10    # "foundFiles":[Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 134
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v10    # "foundFiles":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 135
    .local v3, "e":Ljava/io/IOException;
    const-string v13, "SMP_FeatureLoader"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/system/cameradata/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v14, v10, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 82
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .local v7, "featureXmlFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-gtz v13, :cond_4

    .line 130
    :cond_3
    if-eqz v8, :cond_1

    .line 131
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    const/4 v8, 0x0

    goto :goto_0

    .line 134
    :catch_1
    move-exception v3

    .line 135
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v13, "SMP_FeatureLoader"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    .line 88
    .local v6, "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 89
    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v11

    .line 92
    :try_start_5
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v8    # "fi":Ljava/io/InputStream;
    .local v9, "fi":Ljava/io/InputStream;
    move-object v8, v9

    .line 96
    .end local v9    # "fi":Ljava/io/InputStream;
    .restart local v8    # "fi":Ljava/io/InputStream;
    :goto_1
    const/4 v13, 0x0

    :try_start_6
    invoke-interface {v11, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 97
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 99
    :goto_2
    const/4 v13, 0x1

    if-eq v5, v13, :cond_7

    .line 100
    const/4 v13, 0x2

    if-ne v5, v13, :cond_5

    .line 101
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v13, "local"

    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 104
    const/4 v13, 0x0

    invoke-interface {v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v13, 0x1

    invoke-interface {v11, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v13, "SMP_FeatureLoader"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "LoadFeatureFile FeatureName : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v13, "SMP_FeatureLoader"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "LoadFeatureFile FeatureValue: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v13, Lcom/samsung/android/app/feature/FeatureLoader;->mFeatureList:Ljava/util/Hashtable;

    invoke-virtual {v13, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :cond_5
    :try_start_7
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v5

    goto :goto_2

    .line 93
    :catch_2
    move-exception v4

    .line 94
    .local v4, "e1":Ljava/io/FileNotFoundException;
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 126
    .end local v2    # "dir":Ljava/io/File;
    .end local v4    # "e1":Ljava/io/FileNotFoundException;
    .end local v6    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v7    # "featureXmlFile":Ljava/io/File;
    .end local v10    # "foundFiles":[Ljava/lang/String;
    :catch_3
    move-exception v3

    .line 127
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_9
    const-string v13, "SMP_FeatureLoader"

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 130
    if-eqz v8, :cond_1

    .line 131
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 132
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 114
    .end local v3    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v6    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v7    # "featureXmlFile":Ljava/io/File;
    .restart local v10    # "foundFiles":[Ljava/lang/String;
    :catch_4
    move-exception v3

    .line 115
    .local v3, "e":Ljava/io/IOException;
    :try_start_b
    const-string v13, "SMP_FeatureLoader"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 129
    .end local v2    # "dir":Ljava/io/File;
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v7    # "featureXmlFile":Ljava/io/File;
    .end local v10    # "foundFiles":[Ljava/lang/String;
    :catchall_0
    move-exception v13

    .line 130
    if-eqz v8, :cond_6

    .line 131
    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 132
    const/4 v8, 0x0

    .line 136
    :cond_6
    :goto_3
    throw v13

    .line 120
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v6    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .restart local v7    # "featureXmlFile":Ljava/io/File;
    .restart local v10    # "foundFiles":[Ljava/lang/String;
    :cond_7
    if-eqz v8, :cond_8

    .line 121
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 130
    :cond_8
    :goto_4
    if-eqz v8, :cond_1

    .line 131
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 132
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 123
    :catch_5
    move-exception v3

    .line 124
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_f
    const-string v13, "SMP_FeatureLoader"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_4

    .line 134
    .end local v3    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v3

    .line 135
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v13, "SMP_FeatureLoader"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 134
    .end local v2    # "dir":Ljava/io/File;
    .end local v6    # "factory":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v7    # "featureXmlFile":Ljava/io/File;
    .end local v10    # "foundFiles":[Ljava/lang/String;
    .local v3, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_7
    move-exception v3

    .line 135
    .local v3, "e":Ljava/io/IOException;
    const-string v13, "SMP_FeatureLoader"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 134
    .end local v3    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v3

    .line 135
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v14, "SMP_FeatureLoader"

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
