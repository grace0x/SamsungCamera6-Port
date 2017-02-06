.class public Lcom/sec/android/app/camera/setting/ListSettingFragment;
.super Landroid/app/ListFragment;
.source "ListSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;,
        Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionListItemHolder;,
        Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionSelectListener;
    }
.end annotation


# static fields
.field protected static final CAMCORDER_FRONT_RESOLUTION_LIST:I = 0x4

.field protected static final CAMCORDER_REAR_RESOLUTION_LIST:I = 0x3

.field protected static final CAMERA_FRONT_RESOLUTION_LIST:I = 0x2

.field protected static final CAMERA_REAR_RESOLUTION_LIST:I = 0x1

.field private static final CAMERA_SETTING:Ljava/lang/String; = "setting"

.field private static final LIST_TYPE:Ljava/lang/String; = "type"

.field private static final TAG:Ljava/lang/String; = "ListSettingFragment"


# instance fields
.field private mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

.field private mList:[Ljava/lang/String;

.field private mListType:I

.field private mPictureFormatSwitch:Landroid/widget/Switch;

.field mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

.field private mResolutionIdList:[I

.field public onResolutionListener:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionSelectListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/setting/ListSettingFragment;)Lcom/sec/android/app/camera/setting/CameraSettingsImpl;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/ListSettingFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/setting/ListSettingFragment;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/ListSettingFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/setting/ListSettingFragment;)[I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/ListSettingFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/setting/ListSettingFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/ListSettingFragment;

    .prologue
    .line 45
    iget v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mListType:I

    return v0
.end method

.method private getIndexFromResolutionIdList(I)I
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 127
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 132
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 127
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private getResolutionLimitingVDIS()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f0802ae

    const v5, 0x7f0802ab

    const v3, 0x7f08007d

    const v4, 0x7f080276

    .line 142
    const-string v0, ""

    .line 143
    .local v0, "videoResolution":Ljava/lang/String;
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->isSupportedCamcorderResolution(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v0, "UHD"

    .line 146
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mListType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->isSupportedCamcorderResolution(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    :goto_0
    const/16 v1, 0x34

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->isSupportedCamcorderResolution(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_2
    :goto_1
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->isSupportedCamcorderResolution(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080275

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_4
    return-object v0

    .line 150
    :cond_5
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private getRestrictedVideoResolution()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f0802ab

    const v3, 0x7f08007e

    const v4, 0x7f080276

    .line 181
    const-string v0, ""

    .line 182
    .local v0, "videoResolution":Ljava/lang/String;
    const/16 v1, 0x28

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->isSupportedCamcorderResolution(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const v1, 0x7f0802ad

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->isSupportedCamcorderResolution(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_1
    :goto_0
    const/16 v1, 0x2a

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->isSupportedCamcorderResolution(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080275

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_3
    return-object v0

    .line 189
    :cond_4
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_5
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private initializeList()V
    .locals 22

    .prologue
    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    if-nez v2, :cond_0

    .line 412
    :goto_0
    return-void

    .line 213
    :cond_0
    const/16 v17, 0x0

    .line 214
    .local v17, "savedPos":I
    const/4 v7, 0x0

    .line 215
    .local v7, "actionBarTitle":Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getInstance()Lcom/sec/android/app/camera/util/CameraResolutionListLoader;

    move-result-object v15

    .line 216
    .local v15, "loader":Lcom/sec/android/app/camera/util/CameraResolutionListLoader;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mListType:I

    packed-switch v2, :pswitch_data_0

    .line 404
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 405
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901d7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 409
    .local v1, "insetDivider":Landroid/graphics/drawable/InsetDrawable;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 411
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    .end local v1    # "insetDivider":Landroid/graphics/drawable/InsetDrawable;
    :pswitch_0
    const v2, 0x7f0800ea

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v15}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getDualBackVideoIdList()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camcorder_dual_resolution_key"

    const-string v4, "1920x1080"

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    .line 228
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    .line 229
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    if-ge v13, v2, :cond_2

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    aget v4, v4, v13

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 229
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 224
    .end local v13    # "i":I
    :cond_1
    invoke-virtual {v15}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getBackVideoIdList()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camcorder_rear_resolution_key"

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    goto :goto_3

    .line 233
    .restart local v13    # "i":I
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getRestrictedVideoResolution()Ljava/lang/String;

    move-result-object v21

    .line 234
    .local v21, "videoResolution":Ljava/lang/String;
    const-string v2, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040001

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 236
    .local v14, "layout":Landroid/view/View;
    const v2, 0x7f0e0008

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 237
    .local v8, "description":Landroid/widget/TextView;
    const v2, 0x7f0801a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v21, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    const v2, 0x7f0801a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v21, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    const-string v20, ""

    .line 241
    .local v20, "unavailableFunctions":Ljava/lang/String;
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v2, :cond_3

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0800dc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 244
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0800fc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 245
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v2, :cond_4

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0800fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 248
    :cond_4
    const v2, 0x7f0e0009

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 249
    .local v9, "description_array":Landroid/widget/TextView;
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const v2, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-eqz v2, :cond_7

    .line 252
    const v2, 0x7f0e000a

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 253
    .local v10, "description_restrictSnapShot":Landroid/widget/TextView;
    const v2, 0x7f080208

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    const v2, 0x7f080208

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .end local v10    # "description_restrictSnapShot":Landroid/widget/TextView;
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getResolutionLimitingVDIS()Ljava/lang/String;

    move-result-object v16

    .line 260
    .local v16, "resolutionLimitingVDIS":Ljava/lang/String;
    const-string v2, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_ANTISHAKE:Z

    if-eqz v2, :cond_5

    .line 261
    const v2, 0x7f0e000b

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 262
    .local v11, "description_restrictVDIS":Landroid/widget/TextView;
    const v2, 0x7f080209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    const/4 v4, 0x1

    aput-object v16, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const v2, 0x7f080209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    const/4 v4, 0x1

    aput-object v16, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .end local v11    # "description_restrictVDIS":Landroid/widget/TextView;
    :cond_5
    new-instance v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 267
    .local v12, "dummyView":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v12, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 272
    .end local v8    # "description":Landroid/widget/TextView;
    .end local v9    # "description_array":Landroid/widget/TextView;
    .end local v12    # "dummyView":Landroid/view/View;
    .end local v14    # "layout":Landroid/view/View;
    .end local v16    # "resolutionLimitingVDIS":Ljava/lang/String;
    .end local v20    # "unavailableFunctions":Ljava/lang/String;
    :cond_6
    new-instance v2, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f040012

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;-><init>(Lcom/sec/android/app/camera/setting/ListSettingFragment;Landroid/content/Context;I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->setSelectedIndex(I)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->notifyDataSetChanged()V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_1

    .restart local v8    # "description":Landroid/widget/TextView;
    .restart local v9    # "description_array":Landroid/widget/TextView;
    .restart local v14    # "layout":Landroid/view/View;
    .restart local v20    # "unavailableFunctions":Ljava/lang/String;
    :cond_7
    move-object v2, v14

    .line 256
    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto/16 :goto_5

    .line 279
    .end local v8    # "description":Landroid/widget/TextView;
    .end local v9    # "description_array":Landroid/widget/TextView;
    .end local v13    # "i":I
    .end local v14    # "layout":Landroid/view/View;
    .end local v20    # "unavailableFunctions":Ljava/lang/String;
    .end local v21    # "videoResolution":Ljava/lang/String;
    :pswitch_1
    const v2, 0x7f0800d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isDualFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    invoke-virtual {v15}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getDualFrontVideoIdList()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camcorder_dual_resolution_key"

    const-string v4, "1920x1080"

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    .line 289
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    .line 290
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    if-ge v13, v2, :cond_9

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    aget v4, v4, v13

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 290
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 285
    .end local v13    # "i":I
    :cond_8
    invoke-virtual {v15}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getFrontVideoSizeIdList()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camcorder_front_resolution_key"

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    goto :goto_6

    .line 294
    .restart local v13    # "i":I
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getRestrictedVideoResolution()Ljava/lang/String;

    move-result-object v21

    .line 295
    .restart local v21    # "videoResolution":Ljava/lang/String;
    const-string v2, ""

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040001

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 297
    .restart local v14    # "layout":Landroid/view/View;
    const v2, 0x7f0e0008

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 298
    .restart local v8    # "description":Landroid/widget/TextView;
    const v2, 0x7f0801a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v21, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const v2, 0x7f0801a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v21, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    const-string v20, ""

    .line 302
    .restart local v20    # "unavailableFunctions":Ljava/lang/String;
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_COMPANION_CHIP:Z

    if-eqz v2, :cond_a

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0800dc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 305
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0800fc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 307
    const v2, 0x7f0e0009

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 308
    .restart local v9    # "description_array":Landroid/widget/TextView;
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const v2, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-eqz v2, :cond_d

    .line 311
    const v2, 0x7f0e000a

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 312
    .restart local v10    # "description_restrictSnapShot":Landroid/widget/TextView;
    const v2, 0x7f080208

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const v2, 0x7f080208

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .end local v10    # "description_restrictSnapShot":Landroid/widget/TextView;
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getResolutionLimitingVDIS()Ljava/lang/String;

    move-result-object v16

    .line 319
    .restart local v16    # "resolutionLimitingVDIS":Ljava/lang/String;
    const-string v2, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMCORDER_ANTISHAKE:Z

    if-eqz v2, :cond_b

    .line 320
    const v2, 0x7f0e000b

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 321
    .restart local v11    # "description_restrictVDIS":Landroid/widget/TextView;
    const v2, 0x7f080209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    const/4 v4, 0x1

    aput-object v16, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const v2, 0x7f080209

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    const/4 v4, 0x1

    aput-object v16, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    .end local v11    # "description_restrictVDIS":Landroid/widget/TextView;
    :cond_b
    new-instance v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 326
    .restart local v12    # "dummyView":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v12, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v14, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 331
    .end local v8    # "description":Landroid/widget/TextView;
    .end local v9    # "description_array":Landroid/widget/TextView;
    .end local v12    # "dummyView":Landroid/view/View;
    .end local v14    # "layout":Landroid/view/View;
    .end local v16    # "resolutionLimitingVDIS":Ljava/lang/String;
    .end local v20    # "unavailableFunctions":Ljava/lang/String;
    :cond_c
    new-instance v2, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f040012

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;-><init>(Lcom/sec/android/app/camera/setting/ListSettingFragment;Landroid/content/Context;I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->setSelectedIndex(I)V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->notifyDataSetChanged()V

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_1

    .restart local v8    # "description":Landroid/widget/TextView;
    .restart local v9    # "description_array":Landroid/widget/TextView;
    .restart local v14    # "layout":Landroid/view/View;
    .restart local v20    # "unavailableFunctions":Ljava/lang/String;
    :cond_d
    move-object v2, v14

    .line 315
    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto/16 :goto_8

    .line 338
    .end local v8    # "description":Landroid/widget/TextView;
    .end local v9    # "description_array":Landroid/widget/TextView;
    .end local v13    # "i":I
    .end local v14    # "layout":Landroid/view/View;
    .end local v20    # "unavailableFunctions":Ljava/lang/String;
    .end local v21    # "videoResolution":Ljava/lang/String;
    :pswitch_2
    const v2, 0x7f0800ec

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 339
    invoke-virtual {v15}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getBackPictureIdList()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    .line 341
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    if-ge v13, v2, :cond_e

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    aget v4, v4, v13

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 341
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 344
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camera_dual_rear_resolution_key"

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->DUAL_BACK_CAMERA_DEFAULT_PICTURESIZE:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    .line 352
    :goto_a
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SUPPORT_PICTURE_FORMAT:Z

    if-eqz v2, :cond_f

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040017

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 354
    .restart local v14    # "layout":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    const v2, 0x7f0e0042

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 356
    .local v19, "title":Landroid/widget/TextView;
    const v2, 0x7f0800e7

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 357
    const v2, 0x7f0e0043

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 358
    .local v18, "summary":Landroid/widget/TextView;
    const v2, 0x7f0801eb

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 359
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    const v2, 0x7f0e0044

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mPictureFormatSwitch:Landroid/widget/Switch;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mPictureFormatSwitch:Landroid/widget/Switch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->getPictureFormat()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->changeIntToBoolean(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mPictureFormatSwitch:Landroid/widget/Switch;

    new-instance v3, Lcom/sec/android/app/camera/setting/ListSettingFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/setting/ListSettingFragment$1;-><init>(Lcom/sec/android/app/camera/setting/ListSettingFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v14, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 373
    .end local v14    # "layout":Landroid/view/View;
    .end local v18    # "summary":Landroid/widget/TextView;
    .end local v19    # "title":Landroid/widget/TextView;
    :cond_f
    new-instance v2, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f040012

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;-><init>(Lcom/sec/android/app/camera/setting/ListSettingFragment;Landroid/content/Context;I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->setSelectedIndex(I)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->notifyDataSetChanged()V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_1

    .line 348
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camera_rear_resolution_key"

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    goto/16 :goto_a

    .line 380
    .end local v13    # "i":I
    :pswitch_3
    const v2, 0x7f0800d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 381
    invoke-virtual {v15}, Lcom/sec/android/app/camera/util/CameraResolutionListLoader;->getFrontPictureSizeIdList()[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    .line 383
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    array-length v2, v2

    if-ge v13, v2, :cond_11

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    aget v4, v4, v13

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureSizeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 383
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 386
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isDualFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camera_dual_front_resolution_key"

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->DUAL_FRONT_CAMERA_DEFAULT_PICTURESIZE:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    .line 394
    :goto_c
    new-instance v2, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f040012

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mList:[Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;-><init>(Lcom/sec/android/app/camera/setting/ListSettingFragment;Landroid/content/Context;I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->setSelectedIndex(I)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->notifyDataSetChanged()V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_1

    .line 390
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_camera_front_resolution_key"

    sget-object v4, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getIndexFromResolutionIdList(I)I

    move-result v17

    goto :goto_c

    .line 407
    .end local v13    # "i":I
    :cond_13
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0901d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .restart local v1    # "insetDivider":Landroid/graphics/drawable/InsetDrawable;
    goto/16 :goto_2

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isSupportedCamcorderResolution(I)Z
    .locals 2
    .param p1, "resolution"    # I

    .prologue
    .line 415
    iget v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mListType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isSupportedBackCamcorderResolutionFeature(I)Z

    move-result v0

    .line 420
    :goto_0
    return v0

    .line 417
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mListType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;->isSupportedFrontCamcorderResolutionFeature(I)Z

    move-result v0

    goto :goto_0

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newInstance(Lcom/sec/android/app/camera/setting/CameraSettingsImpl;I)Lcom/sec/android/app/camera/setting/ListSettingFragment;
    .locals 3
    .param p0, "settings"    # Lcom/sec/android/app/camera/setting/CameraSettingsImpl;
    .param p1, "listType"    # I

    .prologue
    .line 68
    new-instance v1, Lcom/sec/android/app/camera/setting/ListSettingFragment;

    invoke-direct {v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;-><init>()V

    .line 69
    .local v1, "fragment":Lcom/sec/android/app/camera/setting/ListSettingFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "setting"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string v2, "type"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method

.method private setActionBarTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 430
    .local v0, "mActionBar":Landroid/app/ActionBar;
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mCameraSettings:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mListType:I

    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->initializeList()V

    .line 83
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onAttach(Landroid/content/Context;)V

    .line 88
    check-cast p1, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionSelectListener;

    .end local p1    # "context":Landroid/content/Context;
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->onResolutionListener:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionSelectListener;

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0041

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mPictureFormatSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mPictureFormatSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 96
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "list"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 100
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->getCount()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v1, p3}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->setSelectedIndex(I)V

    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionAdapter;->notifyDataSetChanged()V

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->onResolutionListener:Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionSelectListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mResolutionIdList:[I

    aget v2, v2, p3

    iget v3, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mListType:I

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/setting/ListSettingFragment$ResolutionSelectListener;->onResolutionSelect(II)V

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/ListSettingFragment;->mPictureFormatSwitch:Landroid/widget/Switch;

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_1
    const v1, 0x7f080225

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/ListSettingFragment;->setActionBarTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "ListSettingFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onListItemClick : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
