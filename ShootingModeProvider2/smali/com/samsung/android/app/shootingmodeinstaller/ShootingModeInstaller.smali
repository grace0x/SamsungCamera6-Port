.class Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;
.super Ljava/lang/Object;
.source "ShootingModeInstaller.java"


# static fields
.field private static final SHOOTING_MODE_CAMERA_TYPE_META_DATA:Ljava/lang/String; = "cameraType"

.field private static final SHOOTING_MODE_CAMERA_VERSION_META_DATA:Ljava/lang/String; = "apiVersion"

.field private static final SHOOTING_MODE_DESCRIPTION_ID_META_DATA:Ljava/lang/String; = "description"

.field private static final SHOOTING_MODE_ICON_ID_META_DATA:Ljava/lang/String; = "icon"

.field private static final SHOOTING_MODE_PRESSED_ICON_ID_META_DATA:Ljava/lang/String; = "iconPressed"

.field private static final SHOOTING_MODE_PUBLIC_KEY_EXPONENT:Ljava/math/BigInteger;

.field private static final SHOOTING_MODE_PUBLIC_KEY_MODULUS:Ljava/math/BigInteger;

.field private static final SHOOTING_MODE_SIGNATURE_META_DATA:Ljava/lang/String; = "signature"

.field private static final SHOOTING_MODE_TITLE_ID_META_DATA:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "ShootingModeInstaller"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "e5c528db81fb34352d27dab3ce9859a23e7ba7012db4a990b59a346b25311fa8eb3ed040137a4a9650111caae559db66a185658a0b7262567d58381dfae8495e8886e76737fd151e5a53c14237a7b2cbe0c591263ad2457bfac27be93ecad42a521aa7f441a2c8feaebe69bfca30a7c8a569622eabafc7fbd5ddcf109902d613"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_MODULUS:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10001"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_EXPONENT:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    return-void
.end method

.method private insertShootingModePackageToDB(Ljava/lang/String;)J
    .locals 8

    iget-object v6, p0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    invoke-virtual {v6}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES_PACKAGES:Landroid/net/Uri;

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    const-wide/16 v2, -0x1

    :try_start_0
    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    :goto_0
    return-wide v2

    :catch_0
    move-exception v1

    const-string v6, "ShootingModeInstaller"

    const-string v7, "Insert package: received isn\'t a hierarchical URI"

    invoke-static {v6, v7, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v6, "ShootingModeInstaller"

    const-string v7, "Insert package: latest part isn\'t number"

    invoke-static {v6, v7, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static loadPublicKey()Ljava/security/PublicKey;
    .locals 6

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    sget-object v4, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_MODULUS:Ljava/math/BigInteger;

    sget-object v5, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->SHOOTING_MODE_PUBLIC_KEY_EXPONENT:Ljava/math/BigInteger;

    invoke-direct {v2, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    const-string v4, "ShootingModeInstaller"

    const-string v5, "Failed to obtain public key"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v4, "ShootingModeInstaller"

    const-string v5, "Failed to obtain public key"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private verifyShootingModeSignatureData([B[BLjava/security/PublicKey;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v1, "SHA512withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final declared-synchronized installAsShootingMode()Z
    .locals 38

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v24

    new-instance v29, Landroid/content/Intent;

    const-string v35, "com.sec.android.app.camera.service.CAMERA_SHOOTING_MODE"

    move-object/from16 v0, v29

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mPackageName:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mPackageName:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v35, 0x80

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->loadPublicKey()Ljava/security/PublicKey;

    move-result-object v26

    const/4 v7, 0x0

    const-wide/16 v22, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v35

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v19, v0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eqz v19, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->mServiceContext:Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v35

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v27

    :try_start_2
    const-string v35, "title"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_2

    const-string v35, "title"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v31

    move-object/from16 v0, v27

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v30

    :cond_2
    const-string v35, "description"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_3

    const-string v35, "description"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-string v35, "icon"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_5

    const-string v35, "icon"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    const-string v35, "drawable"

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v35

    if-nez v35, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    const-string v35, "iconPressed"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_7

    const-string v35, "iconPressed"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    const-string v35, "drawable"

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v35

    if-nez v35, :cond_7

    :cond_6
    const/16 v25, 0x0

    :cond_7
    :goto_1
    :try_start_3
    const-string v35, "apiVersion"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_8

    const-string v35, "apiVersion"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v33

    :cond_8
    const-string v35, "signature"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_9

    const-string v35, "signature"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :cond_9
    const-string v35, "cameraType"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_a

    const-string v35, "cameraType"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v33, :cond_b

    const-string v35, "\\."

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_b

    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v35, v0

    const/16 v36, 0x2

    move/from16 v0, v35

    move/from16 v1, v36

    if-lt v0, v1, :cond_b

    const/16 v35, 0x0

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v35, 0x1

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_b
    if-eqz v28, :cond_e

    if-eqz v26, :cond_c

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v35, v0

    const-string v36, "UTF-8"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v35

    const/16 v36, 0xb

    move-object/from16 v0, v28

    move/from16 v1, v36

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v36

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->verifyShootingModeSignatureData([B[BLjava/security/PublicKey;)Z

    move-result v35

    if-eqz v35, :cond_e

    :cond_c
    if-nez v18, :cond_d

    if-eqz v20, :cond_e

    :cond_d
    if-eqz v30, :cond_e

    const-string v35, ""

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_e

    if-eqz v10, :cond_e

    const-string v35, ""

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_e

    if-nez v15, :cond_15

    :cond_e
    const-string v35, "ShootingModeInstaller"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Activity "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, " provides invalid signature/title/description/iconId!"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v33, :cond_f

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v35

    if-nez v35, :cond_10

    :cond_f
    const-string v35, "ShootingModeInstaller"

    const-string v36, "version error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eqz v30, :cond_11

    const-string v35, ""

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    :cond_11
    const-string v35, "ShootingModeInstaller"

    const-string v36, "title error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v10, :cond_13

    const-string v35, ""

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    :cond_13
    const-string v35, "ShootingModeInstaller"

    const-string v36, "desc error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    if-nez v15, :cond_1

    const-string v35, "ShootingModeInstaller"

    const-string v36, "icon error"

    invoke-static/range {v35 .. v36}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v13

    :try_start_4
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to obtain External Shooting Mode resources "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v35

    monitor-exit p0

    throw v35

    :catch_1
    move-exception v13

    :try_start_5
    const-string v35, "ShootingModeInstaller"

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "Invalid resource has been provided in manifest of "

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v37, v0

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v13

    :try_start_6
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_15
    :try_start_7
    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModeInstaller;->insertShootingModePackageToDB(Ljava/lang/String;)J

    move-result-wide v22

    const-wide/16 v36, 0x0

    cmp-long v35, v22, v36

    if-ltz v35, :cond_1

    new-instance v32, Landroid/content/ContentValues;

    invoke-direct/range {v32 .. v32}, Landroid/content/ContentValues;-><init>()V

    const-string v35, "package_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v35, "activity_name"

    iget-object v0, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v35, "major_version"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "minor_version"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "icon_res_id"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "pressed_icon_res_id"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "library_path"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v35, "camera_type"

    if-eqz v8, :cond_16

    :goto_2
    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v35, "downloaded"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "title"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v35, "description"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v35, "title_res_id"

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "description_res_id"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v35, "locale"

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v35, Lcom/samsung/android/app/shootingmodeinstaller/ShootingModesService;->URI_SHOOTING_MODES:Landroid/net/Uri;

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v35

    if-eqz v35, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_16
    const-string v8, "both"
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v13

    :try_start_8
    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_4
    move-exception v13

    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_5
    move-exception v13

    const-string v35, "ShootingModeInstaller"

    const-string v36, "Failed to analyse signature "

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_17
    if-lez v7, :cond_18

    const/16 v35, 0x1

    :goto_3
    monitor-exit p0

    return v35

    :cond_18
    const/16 v35, 0x0

    goto :goto_3
.end method
