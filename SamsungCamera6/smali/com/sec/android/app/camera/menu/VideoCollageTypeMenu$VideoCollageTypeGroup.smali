.class Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;
.super Lcom/samsung/android/glview/GLViewGroup;
.source "VideoCollageTypeMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLView$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoCollageTypeGroup"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCollageTypeGroup"

.field public static final TYPE_GROUP_1_BY_1:I = 0x0

.field public static final TYPE_GROUP_4_BY_3:I = 0x1

.field public static final TYPE_GROUP_SLOW_MOTION:I = 0x2


# instance fields
.field private final TYPE_MENU_BUTTON_1_BY_1_NEXT_POS_X:I

.field private final TYPE_MENU_BUTTON_1_BY_1_WIDTH:I

.field private final TYPE_MENU_BUTTON_4_BY_3_NEXT_POS_X:I

.field private final TYPE_MENU_BUTTON_4_BY_3_WIDTH:I

.field private final TYPE_MENU_BUTTON_GROUP_1_BY_1_COLLAGE_POS_Y:I

.field private final TYPE_MENU_BUTTON_GROUP_4_BY_3_COLLAGE_POS_Y:I

.field private final TYPE_MENU_BUTTON_GROUP_POS_Y:I

.field private final TYPE_MENU_BUTTON_GROUP_SLOW_MOTION_POS_Y:I

.field private final TYPE_MENU_BUTTON_GROUP_WIDTH:I

.field private final TYPE_MENU_BUTTON_HEIGHT:I

.field private final TYPE_MENU_BUTTON_SLOW_MOTION_HEIGHT:I

.field private final TYPE_MENU_BUTTON_SLOW_MOTION_NEXT_POS_X:I

.field private final TYPE_MENU_BUTTON_SLOW_MOTION_WIDTH:I

.field private final TYPE_MENU_CONTENTS_POS_X:I

.field private final TYPE_MENU_RATIO_1_BY_1_COLLAGE_POS_Y:I

.field private final TYPE_MENU_RATIO_4_BY_3_COLLAGE_POS_Y:I

.field private final TYPE_MENU_RATIO_TEXT_COLOR:I

.field private final TYPE_MENU_RATIO_TEXT_FONT:Landroid/graphics/Typeface;

.field private final TYPE_MENU_RATIO_TEXT_HEIGHT:I

.field private final TYPE_MENU_RATIO_TEXT_SIZE:I

.field private final TYPE_MENU_RATIO_TEXT_WIDTH:I

.field private final TYPE_MENU_TITLE_SLOW_MOTION_POS_Y:I

.field private final TYPE_MENU_TITLE_TEXT_COLOR:I

.field private final TYPE_MENU_TITLE_TEXT_FONT:Landroid/graphics/Typeface;

.field private final TYPE_MENU_TITLE_TEXT_HEIGHT:I

.field private final TYPE_MENU_TITLE_TEXT_SIZE:I

.field private final TYPE_MENU_TITLE_TEXT_WIDTH:I

.field private mButton1By1Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton1By1Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton1By1Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton1By1Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton1By1Serial:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton4By3Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton4By3Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton4By3Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton4By3Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

.field private mButton4By3Serial:Lcom/samsung/android/glview/GLSelectButton;

.field private mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

.field private mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

.field private mButtonGroupSlow4By3:Lcom/samsung/android/glview/GLViewGroup;

.field private mButtonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/glview/GLSelectButton;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonSlowMotion1x2:Lcom/samsung/android/glview/GLSelectButton;

.field private mButtonSlowMotion1x3:Lcom/samsung/android/glview/GLSelectButton;

.field private mButtonSlowMotion2x2:Lcom/samsung/android/glview/GLSelectButton;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mOnTypeSelectedListener:Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$OnTypeSelectedListener;

.field private mTitle1By1:Lcom/samsung/android/glview/GLText;

.field private mTitle4By3:Lcom/samsung/android/glview/GLText;

.field private mTitleSlowMotion:Lcom/samsung/android/glview/GLText;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;FFI)V
    .locals 6
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "type"    # I

    .prologue
    const/4 v2, 0x0

    .line 354
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    move-object v0, p0

    move v3, v2

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    .line 294
    const v0, 0x7f09006c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_CONTENTS_POS_X:I

    .line 295
    const v0, 0x7f090075

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_SLOW_MOTION_POS_Y:I

    .line 296
    const v0, 0x7f090077

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_SIZE:I

    .line 297
    const v0, 0x7f090078

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_WIDTH:I

    .line 298
    const v0, 0x7f090076

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_HEIGHT:I

    .line 299
    const v0, 0x7f0c000c

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_COLOR:I

    .line 300
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightBOLDFont()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_FONT:Landroid/graphics/Typeface;

    .line 302
    const v0, 0x7f090070

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_1_BY_1_COLLAGE_POS_Y:I

    .line 303
    const v0, 0x7f090073

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_SIZE:I

    .line 304
    const v0, 0x7f090074

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_WIDTH:I

    .line 305
    const v0, 0x7f090072

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_HEIGHT:I

    .line 306
    const v0, 0x7f0c000a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_COLOR:I

    .line 307
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_FONT:Landroid/graphics/Typeface;

    .line 309
    const v0, 0x7f090063

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_1_BY_1_COLLAGE_POS_Y:I

    .line 310
    const v0, 0x7f090067

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_WIDTH:I

    .line 311
    const v0, 0x7f090068

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    .line 312
    const v0, 0x7f090060

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_WIDTH:I

    .line 313
    const v0, 0x7f09005f

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_NEXT_POS_X:I

    .line 315
    const v0, 0x7f090071

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_4_BY_3_COLLAGE_POS_Y:I

    .line 316
    const v0, 0x7f090064

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_4_BY_3_COLLAGE_POS_Y:I

    .line 317
    const v0, 0x7f090062

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_WIDTH:I

    .line 318
    const v0, 0x7f090061

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_NEXT_POS_X:I

    .line 319
    const v0, 0x7f090065

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_POS_Y:I

    .line 321
    const v0, 0x7f090066

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_SLOW_MOTION_POS_Y:I

    .line 322
    const v0, 0x7f09006b

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_WIDTH:I

    .line 323
    const v0, 0x7f090069

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_HEIGHT:I

    .line 324
    const v0, 0x7f09006a

    invoke-static {v0}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_NEXT_POS_X:I

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    .line 356
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 357
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->initContents(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 358
    return-void
.end method

.method private initContents(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V
    .locals 12
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "type"    # I

    .prologue
    .line 452
    packed-switch p2, :pswitch_data_0

    .line 594
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/glview/GLSelectButton;

    .line 595
    .local v10, "button":Lcom/samsung/android/glview/GLSelectButton;
    invoke-virtual {v10, p0}, Lcom/samsung/android/glview/GLSelectButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    goto :goto_1

    .line 455
    .end local v10    # "button":Lcom/samsung/android/glview/GLSelectButton;
    .end local v11    # "i$":Ljava/util/Iterator;
    :pswitch_0
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_CONTENTS_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_1_BY_1_COLLAGE_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_HEIGHT:I

    int-to-float v5, v5

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080151

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_SIZE:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle1By1:Lcom/samsung/android/glview/GLText;

    .line 457
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle1By1:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 458
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle1By1:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 459
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle1By1:Lcom/samsung/android/glview/GLText;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080152

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle1By1:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 462
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_CONTENTS_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_1_BY_1_COLLAGE_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

    .line 465
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020078

    const v7, 0x7f020079

    const v8, 0x7f020078

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Serial:Lcom/samsung/android/glview/GLSelectButton;

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Serial:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1842

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 468
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Serial:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080156

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Serial:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Serial:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 472
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_NEXT_POS_X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020025

    const v7, 0x7f020026

    const v8, 0x7f020025

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x184c

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 475
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080149

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 479
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_NEXT_POS_X:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020027

    const v7, 0x7f02002a

    const v8, 0x7f020027

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    .line 481
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x184d

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 486
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_NEXT_POS_X:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020028

    const v7, 0x7f020029

    const v8, 0x7f020028

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    .line 488
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x184f

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 489
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 493
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_NEXT_POS_X:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_1_BY_1_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02002b

    const v7, 0x7f02002c

    const v8, 0x7f02002b

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    .line 496
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x184e

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 497
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton1By1Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 500
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup1By1:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 505
    :pswitch_1
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_CONTENTS_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_4_BY_3_COLLAGE_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_HEIGHT:I

    int-to-float v5, v5

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080153

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_SIZE:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle4By3:Lcom/samsung/android/glview/GLText;

    .line 507
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle4By3:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle4By3:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_RATIO_TEXT_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 509
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle4By3:Lcom/samsung/android/glview/GLText;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080154

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitle4By3:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 512
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_CONTENTS_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_4_BY_3_COLLAGE_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

    .line 515
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02007a

    const v7, 0x7f02007b

    const v8, 0x7f02007a

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Serial:Lcom/samsung/android/glview/GLSelectButton;

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Serial:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1843

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 518
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Serial:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080157

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Serial:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Serial:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 522
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_NEXT_POS_X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02002d

    const v7, 0x7f02002e

    const v8, 0x7f02002d

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    .line 524
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1856

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 525
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 529
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_NEXT_POS_X:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02002f

    const v7, 0x7f020032

    const v8, 0x7f02002f

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    .line 531
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1857

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 532
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 536
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_NEXT_POS_X:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020030

    const v7, 0x7f020031

    const v8, 0x7f020030

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1859

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage1X22:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 543
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_NEXT_POS_X:I

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_4_BY_3_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020033

    const v7, 0x7f020034

    const v8, 0x7f020033

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1858

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButton4By3Collage2X2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 550
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroup4By3:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 555
    :pswitch_2
    new-instance v0, Lcom/samsung/android/glview/GLText;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_CONTENTS_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_SLOW_MOTION_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_HEIGHT:I

    int-to-float v5, v5

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080155

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_SIZE:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v8

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitleSlowMotion:Lcom/samsung/android/glview/GLText;

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitleSlowMotion:Lcom/samsung/android/glview/GLText;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 559
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitleSlowMotion:Lcom/samsung/android/glview/GLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_TITLE_TEXT_FONT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 560
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTitleSlowMotion:Lcom/samsung/android/glview/GLText;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 562
    new-instance v0, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_CONTENTS_POS_X:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_SLOW_MOTION_POS_Y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_GROUP_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroupSlow4By3:Lcom/samsung/android/glview/GLViewGroup;

    .line 565
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02007c

    const v7, 0x7f02007d

    const v8, 0x7f02007c

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x2:Lcom/samsung/android/glview/GLSelectButton;

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x2:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1838

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 569
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroupSlow4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 573
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_NEXT_POS_X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f02007e

    const v7, 0x7f02007f

    const v8, 0x7f02007e

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x3:Lcom/samsung/android/glview/GLSelectButton;

    .line 576
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x3:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x1839

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08014f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroupSlow4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion1x3:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 581
    new-instance v0, Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_NEXT_POS_X:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_WIDTH:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->TYPE_MENU_BUTTON_SLOW_MOTION_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f020080

    const v7, 0x7f020081

    const v8, 0x7f020080

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/glview/GLSelectButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion2x2:Lcom/samsung/android/glview/GLSelectButton;

    .line 584
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion2x2:Lcom/samsung/android/glview/GLSelectButton;

    const/16 v1, 0x183a

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTag(I)V

    .line 585
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion2x2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080150

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLSelectButton;->setTitle(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion2x2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroupSlow4By3:Lcom/samsung/android/glview/GLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonSlowMotion2x2:Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonGroupSlow4By3:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    goto/16 :goto_0

    .line 597
    .restart local v11    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 362
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 388
    const-string v1, "VideoCollageTypeGroup"

    const-string v2, "Invalid view tag!!"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 376
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/samsung/android/glview/GLView;->getTag()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v0

    .line 378
    .local v0, "cmd":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mOnTypeSelectedListener:Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$OnTypeSelectedListener;

    if-eqz v1, :cond_2

    .line 382
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mOnTypeSelectedListener:Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$OnTypeSelectedListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVideoCollageType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$OnTypeSelectedListener;->onTypeSelected(I)V

    .line 384
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x1838 -> :sswitch_0
        0x1839 -> :sswitch_0
        0x183a -> :sswitch_0
        0x1842 -> :sswitch_0
        0x1843 -> :sswitch_0
        0x184c -> :sswitch_0
        0x184d -> :sswitch_0
        0x184e -> :sswitch_0
        0x184f -> :sswitch_0
        0x1856 -> :sswitch_0
        0x1857 -> :sswitch_0
        0x1858 -> :sswitch_0
        0x1859 -> :sswitch_0
    .end sparse-switch
.end method

.method public refreshButtonSelected(I)V
    .locals 4
    .param p1, "type"    # I

    .prologue
    .line 395
    const/16 v3, 0x83

    invoke-static {v3, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v1

    .line 397
    .local v1, "commandId":I
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 398
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLSelectButton;

    .line 399
    .local v0, "button":Lcom/samsung/android/glview/GLSelectButton;
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->getTag()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 400
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    .line 401
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLSelectButton;->requestFocus()Z

    goto :goto_0

    .line 403
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/android/glview/GLSelectButton;->setSelected(Z)V

    goto :goto_0

    .line 407
    .end local v0    # "button":Lcom/samsung/android/glview/GLSelectButton;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public refreshNextFocusView(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 410
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 411
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLSelectButton;->resetNextFocusId()V

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 415
    if-nez p1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 417
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 414
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 418
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 420
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_2

    .line 421
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 422
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 423
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_2

    .line 424
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 426
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLSelectButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/glview/GLView;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLSelectButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_2

    .line 430
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method public setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V
    .locals 3
    .param p1, "l"    # Lcom/samsung/android/glview/GLView$TouchListener;

    .prologue
    .line 434
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    .line 435
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mTouchListener:Lcom/samsung/android/glview/GLView$TouchListener;

    if-nez v2, :cond_0

    .line 436
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLSelectButton;

    .line 437
    .local v0, "button":Lcom/samsung/android/glview/GLSelectButton;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_0

    .line 440
    .end local v0    # "button":Lcom/samsung/android/glview/GLSelectButton;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mButtonList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/glview/GLSelectButton;

    .line 441
    .restart local v0    # "button":Lcom/samsung/android/glview/GLSelectButton;
    invoke-virtual {v0, p1}, Lcom/samsung/android/glview/GLSelectButton;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    goto :goto_1

    .line 444
    .end local v0    # "button":Lcom/samsung/android/glview/GLSelectButton;
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/glview/GLViewGroup;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 445
    return-void
.end method

.method public setTypeSelectedListener(Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$OnTypeSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$OnTypeSelectedListener;

    .prologue
    .line 448
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$VideoCollageTypeGroup;->mOnTypeSelectedListener:Lcom/sec/android/app/camera/menu/VideoCollageTypeMenu$OnTypeSelectedListener;

    .line 449
    return-void
.end method
