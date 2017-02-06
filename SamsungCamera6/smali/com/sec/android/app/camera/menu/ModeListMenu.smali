.class public Lcom/sec/android/app/camera/menu/ModeListMenu;
.super Lcom/sec/android/app/camera/menu/AbstractMenu;
.source "ModeListMenu.java"

# interfaces
.implements Lcom/samsung/android/glview/GLAbsList$ScrollListener;
.implements Lcom/samsung/android/glview/GLView$DragListener;
.implements Lcom/sec/android/app/camera/widget/gl/DragDropBox$DropListener;
.implements Lcom/samsung/android/glview/GLView$OrientationChangeListener;
.implements Lcom/samsung/android/glview/GLView$ClickListener;
.implements Lcom/samsung/android/glview/GLView$TouchListener;
.implements Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/menu/ModeListMenu$1;,
        Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;
    }
.end annotation


# static fields
.field private static final EDIT_MODE:I = 0x1

.field private static final NORMAL_MODE:I = 0x0

.field private static final SHORT_CUT_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ModeListMenu"


# instance fields
.field private final BUTTON_FONT_COLOR:I

.field private final BUTTON_TEXT_FONT_SIZE:F

.field private final BUTTON_TEXT_MARGIN:F

.field private final DOWNLOAD_BUTTON_MARGIN:F

.field private final LANDSCAPE_LIST_HORIZONTAL_SPACING:F

.field private final LANDSCAPE_LIST_VERTICAL_SPACING:F

.field private final LIST_LANDSCAPE_BOTTOM_MARGIN:F

.field private final LIST_LANDSCAPE_TOP_MARGIN:F

.field private final LIST_LANDSCAPE_WIDTH:F

.field private final LIST_MENU_BOTTOM_MARGIN:F

.field private final LIST_MENU_TRANSLATE_OFFSET:F

.field private final LIST_PORTRAIT_TOP_MARGIN:F

.field private final LIST_SCROLL_MARGIN_BOTTOM:F

.field private final MENU_BAR_BUTTON_HEIGHT:F

.field private final MENU_BAR_GROUP_MARGIN:F

.field private final MODE_BACK_ICON_MARGIN:F

.field private final MODE_BACK_ICON_WIDTH:F

.field private final MODE_EDIT_AREA_MARK_WIDTH:F

.field private final MODE_MENU_COLS_WIDTH:F

.field private final MODE_MENU_ITEM_HEIGHT:F

.field private final MODE_MENU_ITEM_WIDTH:F

.field private final MODE_MENU_LANDSCAPE_NUM_OF_COLUMNS:I

.field private final MODE_MENU_PORTRAIT_NUM_OF_COLUMNS:I

.field private final MODE_TITLE_FONT_COLOR:I

.field private final MODE_TITLE_SELECTED_FONT_COLOR:I

.field private final MORE_BUTTON_LEFT_MARGIN:F

.field private final MORE_BUTTON_RIGHT_MARGIN:F

.field private final MORE_BUTTON_WIDTH:F

.field private final OPTION_BUTTON_FONT_COLOR:I

.field private final OPTION_BUTTON_TEXT_FONT_SIZE:F

.field private final OPTION_BUTTON_TEXT_HEIGHT:F

.field private final OPTION_BUTTON_TEXT_MARGIN:F

.field private final OPTION_BUTTON_TEXT_MIN_HEIGHT:F

.field private final OPTION_GROUP_MARGIN:F

.field private final OPTION_MIN_WIDTH:F

.field private final PORTRAIT_LIST_HORIZONTAL_SPACING:F

.field private final PORTRAIT_LIST_VERTICAL_SPACING:F

.field private final SCREEN_HEIGHT:F

.field private final SCREEN_WIDTH:F

.field private mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

.field private final mBackButton:Lcom/samsung/android/glview/GLButton;

.field private mBackKeyPressed:Z

.field private mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

.field private mCheckedCount:I

.field private mCurrentMode:I

.field private mCurrentModeOrderString:Ljava/lang/String;

.field private final mDoneButton:Lcom/samsung/android/glview/GLButton;

.field private final mDoneText:Lcom/samsung/android/glview/GLText;

.field private mDownLoadButton:Lcom/samsung/android/glview/GLButton;

.field private mDownLoadText:Lcom/samsung/android/glview/GLText;

.field private mDragHelpToast:Landroid/widget/Toast;

.field private mEditAreaMarkList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/glview/GLImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mEditButton:Lcom/samsung/android/glview/GLButton;

.field private mEditPossible:Z

.field private final mEditText:Lcom/samsung/android/glview/GLText;

.field private mFirstBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

.field private mFlingGestureDetector:Landroid/view/GestureDetector;

.field private final mHideAnimation_0:Landroid/view/animation/Animation;

.field private final mHideAnimation_180:Landroid/view/animation/Animation;

.field private final mHideAnimation_270:Landroid/view/animation/Animation;

.field private final mHideAnimation_90:Landroid/view/animation/Animation;

.field private final mInfoButton:Lcom/samsung/android/glview/GLButton;

.field private final mInfoText:Lcom/samsung/android/glview/GLText;

.field private mInitialModeOrderString:Ljava/lang/String;

.field private mIsInfoMenuShowing:Z

.field private mIsNeedShowBaseMenu:Z

.field private mLastBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

.field private mList:Lcom/samsung/android/glview/GLGridList;

.field private final mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private final mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

.field private mModeIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoreButton:Lcom/samsung/android/glview/GLButton;

.field private mNormalModeDrag:Z

.field private final mOneTimeHideAnimation:Landroid/view/animation/Animation;

.field private final mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

.field private mOrientation:I

.field private mShortCutButton:Lcom/samsung/android/glview/GLButton;

.field private mShortCutCheckedList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mShortCutText:Lcom/samsung/android/glview/GLText;

.field private final mShowAnimation_0:Landroid/view/animation/Animation;

.field private final mShowAnimation_180:Landroid/view/animation/Animation;

.field private final mShowAnimation_270:Landroid/view/animation/Animation;

.field private final mShowAnimation_90:Landroid/view/animation/Animation;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/menu/MenuResourceDepot;I)V
    .locals 60
    .param p1, "cameraContext"    # Lcom/sec/android/app/camera/interfaces/CameraContext;
    .param p2, "engine"    # Lcom/sec/android/app/camera/interfaces/Engine;
    .param p3, "menuManager"    # Lcom/sec/android/app/camera/menu/MenuManagerImpl;
    .param p4, "viewId"    # I
    .param p5, "glParentView"    # Lcom/samsung/android/glview/GLViewGroup;
    .param p6, "resourceData"    # Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    .param p7, "menuResourceDepot"    # Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .param p8, "zOrder"    # I

    .prologue
    .line 174
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v10, v2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    int-to-float v11, v2

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v2 .. v14}, Lcom/sec/android/app/camera/menu/AbstractMenu;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuManagerImpl;ILcom/samsung/android/glview/GLViewGroup;FFFFLcom/sec/android/app/camera/menu/MenuResourceDepot;IZ)V

    .line 84
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    .line 85
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    .line 86
    const v2, 0x7f090104

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_HORIZONTAL_SPACING:F

    .line 87
    const v2, 0x7f090177

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_HORIZONTAL_SPACING:F

    .line 88
    const v2, 0x7f090105

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_VERTICAL_SPACING:F

    .line 89
    const v2, 0x7f090178

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_VERTICAL_SPACING:F

    .line 90
    const v2, 0x7f090135

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_SCROLL_MARGIN_BOTTOM:F

    .line 91
    const v2, 0x7f090136

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_PORTRAIT_TOP_MARGIN:F

    .line 92
    const v2, 0x7f090134

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_WIDTH:F

    .line 93
    const v2, 0x7f090133

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_TOP_MARGIN:F

    .line 94
    const v2, 0x7f090132

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_BOTTOM_MARGIN:F

    .line 95
    const v2, 0x7f09013b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_WIDTH:F

    .line 96
    const v2, 0x7f09013a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    .line 97
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_WIDTH:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_COLS_WIDTH:F

    .line 98
    const v2, 0x7f0a0026

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_LANDSCAPE_NUM_OF_COLUMNS:I

    .line 99
    const v2, 0x7f0a0027

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_PORTRAIT_NUM_OF_COLUMNS:I

    .line 100
    const v2, 0x7f0c0024

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_TITLE_FONT_COLOR:I

    .line 101
    const v2, 0x7f0c0026

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_TITLE_SELECTED_FONT_COLOR:I

    .line 102
    const v2, 0x7f090137

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    .line 103
    const v2, 0x7f090131

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_BOTTOM_MARGIN:F

    .line 104
    const v2, 0x7f090139

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_TEXT_MARGIN:F

    .line 105
    const v2, 0x7f09037a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_TEXT_FONT_SIZE:F

    .line 106
    const v2, 0x7f0c0024

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_FONT_COLOR:I

    .line 107
    const v2, 0x7f090142

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    .line 108
    const v2, 0x7f090141

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_HEIGHT:F

    .line 109
    const v2, 0x7f090143

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MIN_HEIGHT:F

    .line 110
    const v2, 0x7f09037b

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    .line 111
    const v2, 0x7f0c0022

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_FONT_COLOR:I

    .line 112
    const v2, 0x7f09013f

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    .line 113
    const v2, 0x7f090140

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_MIN_WIDTH:F

    .line 114
    const v2, 0x7f09011a

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_EDIT_AREA_MARK_WIDTH:F

    .line 115
    const v2, 0x7f090117

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    .line 116
    const v2, 0x7f090116

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    .line 117
    const v2, 0x7f09013e

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_WIDTH:F

    .line 118
    const v2, 0x7f09013c

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_LEFT_MARGIN:F

    .line 119
    const v2, 0x7f09013d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    .line 120
    const v2, 0x7f090118

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->DOWNLOAD_BUTTON_MARGIN:F

    .line 121
    const v2, 0x7f090138

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    .line 122
    const v2, 0x7f09000d

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getDimension(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    .line 145
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadText:Lcom/samsung/android/glview/GLText;

    .line 146
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    .line 147
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    .line 150
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    .line 151
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .line 152
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .line 153
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 154
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 155
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    .line 156
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsInfoMenuShowing:Z

    .line 157
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditPossible:Z

    .line 159
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditAreaMarkList:Landroid/util/SparseArray;

    .line 160
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutCheckedList:Landroid/util/SparseArray;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    .line 163
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCheckedCount:I

    .line 164
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackKeyPressed:Z

    .line 165
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mNormalModeDrag:Z

    .line 166
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInitialModeOrderString:Ljava/lang/String;

    .line 167
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentModeOrderString:Ljava/lang/String;

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsNeedShowBaseMenu:Z

    .line 176
    check-cast p6, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    .end local p6    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    .line 177
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getLastOrientation()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isAddToHomeIntentSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isDocomoUx(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isAFWMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v54, 0x1

    .line 181
    .local v54, "isAddToHomeIntentSupported":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08002c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 184
    .local v8, "downloadText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 186
    .local v57, "moreText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->DOWNLOAD_BUTTON_MARGIN:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float v6, v2, v3

    .line 188
    .local v6, "downloadTextWidth":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_LEFT_MARGIN:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_WIDTH:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    add-float v56, v2, v3

    .line 189
    .local v56, "menuBarWidth":F
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v2, :cond_0

    .line 190
    new-instance v2, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v10

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v10

    mul-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_FONT_COLOR:I

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadText:Lcom/samsung/android/glview/GLText;

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v8}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 197
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 198
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_LEFT_MARGIN:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_WIDTH:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    add-float v11, v2, v3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v6

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    .line 202
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v8}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 210
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_WIDTH:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    const v15, 0x7f0202c2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    .line 214
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, v57

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 219
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    sub-float v55, v2, v56

    .line 220
    .local v55, "menuBarPosX":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 222
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 233
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 234
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isAFWMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 237
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 240
    .local v15, "editText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v15, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v52

    .line 242
    .local v52, "editTextWidth":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080111

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 243
    .local v27, "shortCutText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v59

    .line 245
    .local v59, "shortCutTextWidth":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 246
    .local v34, "infoText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v53

    .line 248
    .local v53, "infoWidth":F
    const/4 v13, 0x0

    .line 250
    .local v13, "optionTextWidth":F
    if-eqz v54, :cond_d

    .line 251
    move/from16 v0, v53

    move/from16 v1, v59

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v0, v52

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 256
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v58, v2, v3

    .line 257
    .local v58, "optionTextMaxWidth":F
    cmpl-float v2, v13, v58

    if-lez v2, :cond_2

    .line 258
    move/from16 v13, v58

    .line 260
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_MIN_WIDTH:F

    cmpg-float v2, v13, v2

    if-gez v2, :cond_3

    .line 261
    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_MIN_WIDTH:F

    .line 264
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v14, v2, v3

    .line 265
    .local v14, "optionTextHeight":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MIN_HEIGHT:F

    cmpg-float v2, v14, v2

    if-gez v2, :cond_4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MIN_HEIGHT:F

    .line 267
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float v20, v13, v2

    .line 269
    .local v20, "optionMenuWidth":F
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;FF)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const v3, 0x7f020127

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setNinePatchBackground(I)Z

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float v2, v2, v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    if-eqz v54, :cond_e

    const/4 v2, 0x3

    :goto_5
    int-to-float v2, v2

    mul-float/2addr v2, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setInternalFocus(Z)V

    .line 275
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 286
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 289
    new-instance v9, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v16, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_FONT_COLOR:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditText:Lcom/samsung/android/glview/GLText;

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 291
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 296
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v15}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 299
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v2, 0x7f0c0025

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v25

    sget-object v26, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIIILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v15}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setHighlightVisibility(Z)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 308
    new-instance v21, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    move/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v28, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_FONT_COLOR:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v21 .. v30}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutText:Lcom/samsung/android/glview/GLText;

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 310
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 315
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 318
    if-eqz v54, :cond_5

    .line 319
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v2

    move/from16 v18, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v2, 0x7f0c0025

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v25

    sget-object v26, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v19, v14

    move/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIIILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080112

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setContentDescription(Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setHighlightVisibility(Z)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 331
    :cond_5
    new-instance v28, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v29

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_MARGIN:F

    move/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v35, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_BUTTON_FONT_COLOR:I

    move/from16 v36, v0

    const/16 v37, 0x0

    move/from16 v32, v13

    move/from16 v33, v14

    invoke-direct/range {v28 .. v37}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 333
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 338
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 341
    new-instance v16, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v2

    move/from16 v18, v0

    if-eqz v54, :cond_13

    const/4 v2, 0x2

    :goto_a
    int-to-float v2, v2

    mul-float v19, v14, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v2, 0x7f0c0025

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getColor(I)I

    move-result v25

    sget-object v26, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIIILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->enableRippleEffect(Z)V

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setHighlightVisibility(Z)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setButtonShapeVisibility(Z)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 353
    if-eqz v54, :cond_6

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 356
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v41

    .line 359
    .local v41, "doneText":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    move-object/from16 v0, v41

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/Util;->getStringWidth(Ljava/lang/String;FLandroid/graphics/Typeface;)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_TEXT_MARGIN:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float v39, v2, v3

    .line 361
    .local v39, "doneTextWidth":F
    new-instance v35, Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_TEXT_FONT_SIZE:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFontScale()F

    move-result v3

    mul-float v42, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->BUTTON_FONT_COLOR:I

    move/from16 v43, v0

    const/16 v44, 0x0

    invoke-direct/range {v35 .. v44}, Lcom/samsung/android/glview/GLText;-><init>(Lcom/samsung/android/glview/GLContext;FFFFLjava/lang/String;FIZ)V

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getRobotoRegular()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLText;->setTitle(Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLText;->setRotatable(Z)V

    .line 367
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 368
    new-instance v42, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    move/from16 v47, v0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move/from16 v46, v39

    invoke-direct/range {v42 .. v51}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 380
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneText:Lcom/samsung/android/glview/GLText;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setText(Lcom/samsung/android/glview/GLText;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 386
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 387
    new-instance v42, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v43

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    sub-float v44, v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    move/from16 v45, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    move/from16 v47, v0

    const v48, 0x7f0202c1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v42 .. v51}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 399
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setTitle(Ljava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setRotatable(Z)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLButton;->setClickListener(Lcom/samsung/android/glview/GLView$ClickListener;)V

    .line 404
    new-instance v2, Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;-><init>(Lcom/sec/android/app/camera/menu/ModeListMenu;Lcom/sec/android/app/camera/menu/ModeListMenu$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    .line 406
    new-instance v2, Lcom/samsung/android/glview/GLViewGroup;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;-><init>(Lcom/samsung/android/glview/GLContext;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setRotatable(Z)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setOrientation(I)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLViewGroup;->setOrientationChangeListener(Lcom/samsung/android/glview/GLView$OrientationChangeListener;)V

    .line 413
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 414
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 419
    :goto_d
    new-instance v42, Lcom/samsung/android/glview/GLGridList;

    invoke-interface/range {p1 .. p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_WIDTH:F

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_COLS_WIDTH:F

    move/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_HORIZONTAL_SPACING:F

    move/from16 v49, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_VERTICAL_SPACING:F

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_LANDSCAPE_NUM_OF_COLUMNS:I

    move/from16 v51, v0

    invoke-direct/range {v42 .. v51}, Lcom/samsung/android/glview/GLGridList;-><init>(Lcom/samsung/android/glview/GLContext;FFFFFFFI)V

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const v3, 0x7f0202c3

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setScrollBarResource(I)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setScrollBarAlpha(F)V

    .line 424
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 425
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_HORIZONTAL_SPACING:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_VERTICAL_SPACING:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLGridList;->setSpacing(FFZ)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_LANDSCAPE_NUM_OF_COLUMNS:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->setNumColumns(IZ)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_TOP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_SCROLL_MARGIN_BOTTOM:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_BOTTOM_MARGIN:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLGridList;->setSize(FFZ)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getListLeftPosition(F)F

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_TOP_MARGIN:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->moveLayoutAbsolute(FF)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->updateStartOffset(FI)V

    .line 439
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLGridList;->setTouchListener(Lcom/samsung/android/glview/GLView$TouchListener;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/samsung/android/glview/GLGridList;->setScrollListener(Lcom/samsung/android/glview/GLAbsList$ScrollListener;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const-string v3, "MODE_MENU_LIST"

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLGridList;->setObjectTag(Ljava/lang/String;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_0:Landroid/view/animation/Animation;

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_90:Landroid/view/animation/Animation;

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_180:Landroid/view/animation/Animation;

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const v5, 0x7f0a0008

    invoke-static {v5}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v5

    new-instance v7, Landroid/view/animation/interpolator/QuintOut80;

    invoke-direct {v7}, Landroid/view/animation/interpolator/QuintOut80;-><init>()V

    invoke-static {v2, v3, v4, v5, v7}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideInAnimation(Lcom/samsung/android/glview/GLView;IZILandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_270:Landroid/view/animation/Animation;

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_0:Landroid/view/animation/Animation;

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_90:Landroid/view/animation/Animation;

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_180:Landroid/view/animation/Animation;

    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getSlideOutAnimation(Lcom/samsung/android/glview/GLView;IZ)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_270:Landroid/view/animation/Animation;

    .line 459
    const v2, 0x7f0a0007

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOffAnimation(I)Landroid/view/animation/Animation;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    .line 461
    new-instance v2, Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/CameraGestureListener;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 462
    new-instance v2, Landroid/view/GestureDetector;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->registerFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 464
    return-void

    .line 179
    .end local v6    # "downloadTextWidth":F
    .end local v8    # "downloadText":Ljava/lang/String;
    .end local v13    # "optionTextWidth":F
    .end local v14    # "optionTextHeight":F
    .end local v15    # "editText":Ljava/lang/String;
    .end local v20    # "optionMenuWidth":F
    .end local v27    # "shortCutText":Ljava/lang/String;
    .end local v34    # "infoText":Ljava/lang/String;
    .end local v39    # "doneTextWidth":F
    .end local v41    # "doneText":Ljava/lang/String;
    .end local v52    # "editTextWidth":F
    .end local v53    # "infoWidth":F
    .end local v54    # "isAddToHomeIntentSupported":Z
    .end local v55    # "menuBarPosX":F
    .end local v56    # "menuBarWidth":F
    .end local v57    # "moreText":Ljava/lang/String;
    .end local v58    # "optionTextMaxWidth":F
    .end local v59    # "shortCutTextWidth":F
    :cond_9
    const/16 v54, 0x0

    goto/16 :goto_0

    .line 200
    .restart local v6    # "downloadTextWidth":F
    .restart local v8    # "downloadText":Ljava/lang/String;
    .restart local v54    # "isAddToHomeIntentSupported":Z
    .restart local v56    # "menuBarWidth":F
    .restart local v57    # "moreText":Ljava/lang/String;
    :cond_a
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v6

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_1

    .line 212
    :cond_b
    new-instance v9, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_LEFT_MARGIN:F

    add-float v11, v6, v2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_WIDTH:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    const v15, 0x7f0202c2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    goto/16 :goto_2

    .line 228
    .restart local v55    # "menuBarPosX":F
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    move/from16 v0, v55

    invoke-virtual {v2, v3, v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    sub-float v5, v5, v56

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move/from16 v0, v56

    invoke-virtual {v2, v3, v0, v4}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    move/from16 v0, v56

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_3

    .line 253
    .restart local v13    # "optionTextWidth":F
    .restart local v15    # "editText":Ljava/lang/String;
    .restart local v27    # "shortCutText":Ljava/lang/String;
    .restart local v34    # "infoText":Ljava/lang/String;
    .restart local v52    # "editTextWidth":F
    .restart local v53    # "infoWidth":F
    .restart local v59    # "shortCutTextWidth":F
    :cond_d
    move/from16 v0, v53

    move/from16 v1, v52

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto/16 :goto_4

    .line 271
    .restart local v14    # "optionTextHeight":F
    .restart local v20    # "optionMenuWidth":F
    .restart local v58    # "optionTextMaxWidth":F
    :cond_e
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 281
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    sub-float v4, v4, v20

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    sub-float v5, v5, v20

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    add-float v4, v4, v20

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v5}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->OPTION_GROUP_MARGIN:F

    add-float v5, v5, v20

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v7}, Lcom/samsung/android/glview/GLViewGroup;->getPaddings()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_6

    .line 294
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_7

    .line 313
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_8

    .line 336
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoText:Lcom/samsung/android/glview/GLText;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLText;->setAlign(II)V

    goto/16 :goto_9

    .line 341
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 374
    .restart local v39    # "doneTextWidth":F
    .restart local v41    # "doneText":Ljava/lang/String;
    :cond_14
    new-instance v42, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v43

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    sub-float v44, v2, v39

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    move/from16 v45, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_BUTTON_HEIGHT:F

    move/from16 v47, v0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move/from16 v46, v39

    invoke-direct/range {v42 .. v51}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    sub-float v4, v4, v39

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    sub-float v5, v5, v39

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    add-float v4, v4, v39

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    sub-float/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MENU_BAR_GROUP_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MORE_BUTTON_RIGHT_MARGIN:F

    add-float v5, v5, v39

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    goto/16 :goto_b

    .line 393
    :cond_15
    new-instance v42, Lcom/samsung/android/glview/GLButton;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v43

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    move/from16 v44, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    move/from16 v45, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    move/from16 v46, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_WIDTH:F

    move/from16 v47, v0

    const v48, 0x7f0202c0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v42 .. v51}, Lcom/samsung/android/glview/GLButton;-><init>(Lcom/samsung/android/glview/GLContext;FFFFIIII)V

    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_BACK_ICON_MARGIN:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLButton;->setLeftTop(IFF)V

    goto/16 :goto_c

    .line 416
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    goto/16 :goto_d

    .line 432
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_HORIZONTAL_SPACING:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_VERTICAL_SPACING:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLGridList;->setSpacing(FFZ)V

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_PORTRAIT_NUM_OF_COLUMNS:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->setNumColumns(IZ)V

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_PORTRAIT_TOP_MARGIN:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_SCROLL_MARGIN_BOTTOM:F

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_BOTTOM_MARGIN:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/glview/GLGridList;->setSize(FFZ)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->setAdapter(Lcom/samsung/android/glview/GLAbsList$Adapter;I)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_PORTRAIT_TOP_MARGIN:F

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->moveLayoutAbsolute(FF)V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/glview/GLGridList;->updateStartOffset(FI)V

    goto/16 :goto_e
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/menu/ModeListMenu;)Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/menu/ModeListMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    return v0
.end method

.method static synthetic access$102(Lcom/sec/android/app/camera/menu/ModeListMenu;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;)Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/menu/ModeListMenu;Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;
    .param p1, "x1"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshNextFocus(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/menu/ModeListMenu;)Lcom/samsung/android/glview/GLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/menu/ModeListMenu;)Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/sec/android/app/camera/menu/ModeListMenu;Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mLastBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/menu/ModeListMenu;)Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/sec/android/app/camera/menu/ModeListMenu;Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;)Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;
    .param p1, "x1"    # Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/menu/ModeListMenu;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/menu/ModeListMenu;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_WIDTH:F

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/menu/ModeListMenu;)F
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/menu/ModeListMenu;)Lcom/samsung/android/glview/GLGridList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/menu/ModeListMenu;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$702(Lcom/sec/android/app/camera/menu/ModeListMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsNeedShowBaseMenu:Z

    return p1
.end method

.method static synthetic access$808(Lcom/sec/android/app/camera/menu/ModeListMenu;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCheckedCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCheckedCount:I

    return v0
.end method

.method static synthetic access$810(Lcom/sec/android/app/camera/menu/ModeListMenu;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCheckedCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCheckedCount:I

    return v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/menu/ModeListMenu;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/menu/ModeListMenu;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutCheckedList:Landroid/util/SparseArray;

    return-object v0
.end method

.method private changeMode(I)V
    .locals 7
    .param p1, "mode"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 972
    if-ne p1, v5, :cond_4

    .line 973
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 974
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 975
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hidePageNavigators()V

    .line 977
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 978
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->getOrderString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInitialModeOrderString:Ljava/lang/String;

    .line 983
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 984
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v1

    .line 985
    .local v1, "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-nez v1, :cond_1

    .line 983
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 980
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->getOrderString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInitialModeOrderString:Ljava/lang/String;

    goto :goto_0

    .line 988
    .restart local v0    # "i":I
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 989
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setDeleteButtonVisibility(I)V

    goto :goto_2

    .line 993
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 994
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 995
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->showModeAreaMark()V

    .line 996
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->hideDragHelpToast()V

    .line 997
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const v3, 0x7f0801ca

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    .line 998
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    if-eqz v2, :cond_3

    .line 999
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1002
    :cond_3
    iput v5, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    .line 1058
    .end local v0    # "i":I
    :goto_3
    return-void

    .line 1003
    :cond_4
    if-ne p1, v6, :cond_7

    .line 1004
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1005
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1006
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hidePageNavigators()V

    .line 1008
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1009
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v1

    .line 1010
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-nez v1, :cond_5

    .line 1008
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1013
    :cond_5
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setDraggable(Z)V

    .line 1014
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1015
    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setShortCutCheckBoxVisibility(I)V

    goto :goto_5

    .line 1019
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1020
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1021
    iput v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    .line 1023
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshNextFocus(Lcom/samsung/android/glview/GLView;)V

    goto :goto_3

    .line 1025
    .end local v0    # "i":I
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v2, v5, :cond_9

    .line 1026
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1027
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->hideModeAreaMark()V

    .line 1029
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 1030
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v1

    .line 1031
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-nez v1, :cond_8

    .line 1029
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1034
    :cond_8
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1035
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setDeleteButtonVisibility(I)V

    goto :goto_7

    .line 1038
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_9
    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v2, v6, :cond_d

    .line 1039
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_8
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 1040
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v1

    .line 1041
    .restart local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-nez v1, :cond_a

    .line 1039
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1044
    :cond_a
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-lt v2, v3, :cond_c

    .line 1045
    :cond_b
    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setDraggable(Z)V

    .line 1046
    :cond_c
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getButton()Lcom/samsung/android/glview/GLView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/glview/GLView;->setClickable(Z)V

    .line 1047
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setShortCutCheckBoxVisibility(I)V

    goto :goto_9

    .line 1051
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_d
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1052
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLButton;->setVisibility(I)V

    .line 1053
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v2, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 1054
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showPageNavigators()V

    .line 1055
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutCheckedList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1056
    iput v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    goto/16 :goto_3
.end method

.method private compareModeOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "modeOrder1"    # Ljava/lang/String;
    .param p2, "modeOrder2"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1061
    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1062
    .local v1, "st1":[Ljava/lang/String;
    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1064
    .local v2, "st2":[Ljava/lang/String;
    array-length v4, v1

    array-length v5, v2

    if-eq v4, v5, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return v3

    .line 1067
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 1068
    aget-object v4, v1, v0

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    aget-object v5, v2, v0

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1071
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/ModeItem;
    .locals 3

    .prologue
    .line 1075
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1076
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v1

    .line 1077
    .local v1, "modeItem":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1075
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    .end local v1    # "modeItem":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getListLeftPosition(F)F
    .locals 4
    .param p1, "listWidth"    # F

    .prologue
    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    .line 1090
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 1091
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-ne v1, v2, :cond_0

    .line 1092
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float v0, v1, v2

    .line 1103
    .local v0, "position":F
    :goto_0
    return v0

    .line 1094
    .end local v0    # "position":F
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-float v0, v1

    .restart local v0    # "position":F
    goto :goto_0

    .line 1097
    .end local v0    # "position":F
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-ne v1, v2, :cond_2

    .line 1098
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-float v0, v1, v2

    .restart local v0    # "position":F
    goto :goto_0

    .line 1100
    .end local v0    # "position":F
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    int-to-float v0, v1

    .restart local v0    # "position":F
    goto :goto_0
.end method

.method private getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x0

    .line 1107
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    if-nez v1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-object v0

    .line 1110
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    if-eqz v1, :cond_2

    .line 1111
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    .line 1112
    .local v0, "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    goto :goto_0

    .line 1113
    .end local v0    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v1

    instance-of v1, v1, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .line 1115
    .local v0, "item":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getModeItem()Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v0

    goto :goto_0
.end method

.method private getShortCutImageId(I)I
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    const v0, 0x7f0201e8

    .line 1122
    packed-switch p1, :pswitch_data_0

    .line 1176
    :goto_0
    :pswitch_0
    return v0

    .line 1125
    :pswitch_1
    const v0, 0x7f0201f4

    goto :goto_0

    .line 1128
    :pswitch_2
    const v0, 0x7f0201f5

    goto :goto_0

    .line 1132
    :pswitch_3
    const v0, 0x7f0201f7

    goto :goto_0

    .line 1134
    :pswitch_4
    const v0, 0x7f0201e9

    goto :goto_0

    .line 1136
    :pswitch_5
    const v0, 0x7f0201ea

    goto :goto_0

    .line 1138
    :pswitch_6
    const v0, 0x7f0201f8

    goto :goto_0

    .line 1140
    :pswitch_7
    const v0, 0x7f0201ec

    goto :goto_0

    .line 1142
    :pswitch_8
    const v0, 0x7f0201f9

    goto :goto_0

    .line 1144
    :pswitch_9
    const v0, 0x7f0201ed

    goto :goto_0

    .line 1146
    :pswitch_a
    const v0, 0x7f0201ee

    goto :goto_0

    .line 1148
    :pswitch_b
    const v0, 0x7f0201fa

    goto :goto_0

    .line 1150
    :pswitch_c
    const v0, 0x7f0201f0

    goto :goto_0

    .line 1152
    :pswitch_d
    const v0, 0x7f0201fc

    goto :goto_0

    .line 1154
    :pswitch_e
    const v0, 0x7f0201f1

    goto :goto_0

    .line 1156
    :pswitch_f
    const v0, 0x7f0201f2

    goto :goto_0

    .line 1160
    :pswitch_10
    const v0, 0x7f0201fe

    goto :goto_0

    .line 1162
    :pswitch_11
    const v0, 0x7f0201e7

    goto :goto_0

    .line 1165
    :pswitch_12
    const v0, 0x7f0201eb

    goto :goto_0

    .line 1168
    :pswitch_13
    const v0, 0x7f0201f3

    goto :goto_0

    .line 1170
    :pswitch_14
    const v0, 0x7f0201ef

    goto :goto_0

    .line 1172
    :pswitch_15
    const v0, 0x7f0201fb

    goto :goto_0

    .line 1174
    :pswitch_16
    const v0, 0x7f0201f6

    goto :goto_0

    .line 1122
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_0
        :pswitch_a
        :pswitch_11
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch
.end method

.method private getShortCutImageId(Ljava/lang/String;)I
    .locals 2
    .param p1, "activityName"    # Ljava/lang/String;

    .prologue
    .line 1181
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 1185
    const v0, 0x7f0201e8

    :goto_1
    return v0

    .line 1181
    :pswitch_0
    const-string v1, "com.sec.android.app.camera.shootingmode.panorama3d.ActivityStub"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1183
    :pswitch_1
    const v0, 0x7f0201fd

    goto :goto_1

    .line 1181
    nop

    :pswitch_data_0
    .packed-switch 0x32536910
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private hideDragHelpToast()V
    .locals 1

    .prologue
    .line 1190
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->isShowingDragHelpToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    .line 1196
    :cond_0
    return-void
.end method

.method private hideModeAreaMark()V
    .locals 3

    .prologue
    .line 1199
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditAreaMarkList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 1200
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditAreaMarkList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/glview/GLImage;

    .line 1201
    .local v1, "image":Lcom/samsung/android/glview/GLImage;
    if-eqz v1, :cond_0

    .line 1202
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLGridList;->removeView(Lcom/samsung/android/glview/GLView;)V

    .line 1203
    invoke-virtual {v1}, Lcom/samsung/android/glview/GLImage;->clear()V

    .line 1199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1206
    .end local v1    # "image":Lcom/samsung/android/glview/GLImage;
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditAreaMarkList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1207
    return-void
.end method

.method private isShowingDragHelpToast()Z
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDragHelpToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

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

.method private refreshNextFocus(Lcom/samsung/android/glview/GLView;)V
    .locals 3
    .param p1, "listFirstView"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 1214
    if-nez p1, :cond_0

    .line 1215
    const-string v1, "ModeListMenu"

    const-string v2, "listFirstView is null"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    .end local p1    # "listFirstView":Lcom/samsung/android/glview/GLView;
    :goto_0
    return-void

    .line 1219
    .restart local p1    # "listFirstView":Lcom/samsung/android/glview/GLView;
    :cond_0
    move-object v0, p1

    .line 1220
    .local v0, "firstView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {v0}, Lcom/samsung/android/glview/GLView;->resetNextFocusId()V

    .line 1221
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1222
    check-cast p1, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    .end local p1    # "listFirstView":Lcom/samsung/android/glview/GLView;
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getShortCutButton()Lcom/samsung/android/glview/GLView;

    move-result-object v0

    .line 1224
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->resetNextFocusId()V

    .line 1225
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_2

    .line 1226
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->resetNextFocusId()V

    .line 1228
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->resetNextFocusId()V

    .line 1229
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLButton;->resetNextFocusId()V

    .line 1231
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1233
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1234
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 1235
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_3

    .line 1236
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1238
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1239
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1240
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1241
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    goto :goto_0

    .line 1244
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1245
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1246
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_4

    .line 1247
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1249
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1250
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 1251
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1252
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_0

    .line 1255
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 1256
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1257
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_5

    .line 1258
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 1260
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 1261
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1262
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    .line 1263
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_0

    .line 1266
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1267
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLView;->setNextFocusLeftView(Lcom/samsung/android/glview/GLView;)Z

    .line 1268
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v1, :cond_6

    .line 1269
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1271
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1272
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusDownView(Lcom/samsung/android/glview/GLView;)Z

    .line 1273
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v0}, Lcom/samsung/android/glview/GLButton;->setNextFocusRightView(Lcom/samsung/android/glview/GLView;)Z

    .line 1274
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLButton;->setNextFocusUpView(Lcom/samsung/android/glview/GLView;)Z

    goto/16 :goto_0

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private requestShootingModeShortcut(Lcom/sec/android/app/camera/widget/gl/ModeItem;)V
    .locals 6
    .param p1, "item"    # Lcom/sec/android/app/camera/widget/gl/ModeItem;

    .prologue
    .line 1282
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v0

    .line 1283
    .local v0, "mode":Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    iget-object v5, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getShortCutImageId(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->installShootingModeShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1290
    :goto_0
    return-void

    .line 1285
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1286
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v2, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;->getCommandId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getShortCutImageId(I)I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->installShootingModeShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1288
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getShortCutImageId(I)I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->installShootingModeShortcut(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private resetOrder(Z)V
    .locals 13
    .param p1, "isSave"    # Z

    .prologue
    .line 1293
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFirstBox:Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .line 1295
    .local v4, "firstBox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    if-eqz v4, :cond_1

    .line 1296
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1298
    sget-boolean v11, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v11, :cond_2

    .line 1299
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    .line 1300
    .local v5, "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 1301
    .local v1, "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .end local v1    # "bundle":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :goto_0
    const/4 v8, 0x0

    .line 1308
    .local v8, "lastDragDropBoxId":I
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->moveEmptyToLast(Lcom/samsung/android/glview/GLView;)Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .line 1309
    .local v7, "lastBox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1310
    invoke-virtual {v7}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getModeItem()Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 1311
    .local v2, "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    sget-boolean v11, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v11, :cond_3

    .line 1312
    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getId()I

    move-result v8

    .line 1318
    .end local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_0
    :goto_1
    move-object v3, v4

    .line 1319
    .local v3, "dropbox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v11

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1322
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    instance-of v11, v11, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    if-nez v11, :cond_4

    .line 1323
    const-string v11, "ModeListMenu"

    const-string v12, "Invalid menu data was provided"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v3    # "dropbox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    .end local v5    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    .end local v7    # "lastBox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    .end local v8    # "lastDragDropBoxId":I
    :cond_1
    :goto_2
    return-void

    .line 1303
    :cond_2
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    .line 1304
    .restart local v5    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1314
    .restart local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .restart local v7    # "lastBox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    .restart local v8    # "lastDragDropBoxId":I
    :cond_3
    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v8

    goto :goto_1

    .line 1327
    .end local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    .restart local v3    # "dropbox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    :cond_4
    sget-boolean v11, Lcom/sec/android/app/camera/feature/Feature;->FRONT_CAMERA_SHOOTINGMODE_SELFIE:Z

    if-eqz v11, :cond_5

    .line 1328
    const/16 v11, 0x154

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1333
    :goto_3
    if-eqz v3, :cond_9

    .line 1334
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getItem()Lcom/samsung/android/glview/GLView;

    move-result-object v6

    .line 1336
    .local v6, "itemView":Lcom/samsung/android/glview/GLView;
    instance-of v11, v6, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    if-nez v11, :cond_6

    .line 1337
    instance-of v11, v6, Lcom/sec/android/app/camera/widget/gl/EmptyItem;

    if-eqz v11, :cond_1

    .line 1338
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1330
    .end local v6    # "itemView":Lcom/samsung/android/glview/GLView;
    :cond_5
    const/16 v11, 0x12c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .restart local v6    # "itemView":Lcom/samsung/android/glview/GLView;
    :cond_6
    move-object v10, v6

    .line 1343
    check-cast v10, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    .line 1344
    .local v10, "view":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    invoke-virtual {v10}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v11

    const/16 v12, 0x63

    if-eq v11, v12, :cond_7

    .line 1345
    invoke-virtual {v10}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 1347
    .restart local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V

    .line 1348
    const/16 v11, 0x2c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1350
    sget-boolean v11, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v11, :cond_8

    .line 1351
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .end local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v3

    .end local v3    # "dropbox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .line 1358
    .restart local v3    # "dropbox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    goto :goto_3

    .line 1353
    .restart local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_8
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1360
    .end local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v6    # "itemView":Lcom/samsung/android/glview/GLView;
    .end local v10    # "view":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentModeOrderString:Ljava/lang/String;

    .line 1361
    const-string v11, "ModeListMenu"

    iget-object v12, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentModeOrderString:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    if-eqz p1, :cond_1

    .line 1363
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v9, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    .line 1365
    .local v9, "menuRes":Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v9}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->saveOrder()V

    .line 1368
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->updateShootingModeFrontOrder(Landroid/content/Context;Ljava/util/ArrayList;)Z

    goto/16 :goto_2

    .line 1371
    .end local v9    # "menuRes":Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;
    :cond_a
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    instance-of v11, v11, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    if-nez v11, :cond_b

    .line 1372
    const-string v11, "ModeListMenu"

    const-string v12, "Invalid menu data was provided"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1376
    :cond_b
    const/16 v11, 0x12c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1378
    :goto_5
    if-eqz v3, :cond_f

    .line 1379
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getItem()Lcom/samsung/android/glview/GLView;

    move-result-object v6

    .line 1381
    .restart local v6    # "itemView":Lcom/samsung/android/glview/GLView;
    instance-of v11, v6, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    if-nez v11, :cond_c

    .line 1382
    instance-of v11, v6, Lcom/sec/android/app/camera/widget/gl/EmptyItem;

    if-eqz v11, :cond_1

    .line 1383
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    move-object v10, v6

    .line 1388
    check-cast v10, Lcom/sec/android/app/camera/widget/gl/ModeItem;

    .line 1389
    .restart local v10    # "view":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    invoke-virtual {v10}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v11

    const/16 v12, 0x63

    if-eq v11, v12, :cond_d

    .line 1390
    invoke-virtual {v10}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getData()Lcom/sec/android/app/camera/resourcedata/MenuResourceBundle;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;

    .line 1391
    .restart local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->appendItemString(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;)V

    .line 1392
    const/16 v11, 0x2c

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1394
    sget-boolean v11, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v11, :cond_e

    .line 1395
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .end local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getNext()Lcom/sec/android/app/camera/widget/gl/DragDropBox;

    move-result-object v3

    .end local v3    # "dropbox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    .line 1402
    .restart local v3    # "dropbox":Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;
    goto :goto_5

    .line 1397
    .restart local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    :cond_e
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;->getCommandId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1404
    .end local v2    # "data":Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBundle;
    .end local v6    # "itemView":Lcom/samsung/android/glview/GLView;
    .end local v10    # "view":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentModeOrderString:Ljava/lang/String;

    .line 1405
    if-eqz p1, :cond_1

    .line 1406
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v9, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    .line 1408
    .local v9, "menuRes":Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v9}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->saveOrder()V

    .line 1411
    iget-object v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesDBHelper;->updateShootingModeOrder(Landroid/content/Context;Ljava/util/ArrayList;)Z

    goto/16 :goto_2
.end method

.method private setAnimation()V
    .locals 2

    .prologue
    .line 1418
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1420
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    .line 1431
    :goto_0
    return-void

    .line 1421
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1422
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_90:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1423
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_90:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1424
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_180:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1426
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_180:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1428
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShowAnimation_270:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setShowAnimation(Landroid/view/animation/Animation;)V

    .line 1429
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation_270:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setHideAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private showModeAreaMark()V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/4 v13, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    .line 1434
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v9

    if-gtz v9, :cond_1

    .line 1435
    const-string v9, "ModeListMenu"

    const-string v10, "Mode List size is 0 or less."

    invoke-static {v9, v10}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    :cond_0
    return-void

    .line 1440
    :cond_1
    iget v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eqz v9, :cond_2

    iget v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-ne v9, v10, :cond_4

    .line 1441
    :cond_2
    iget v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_LANDSCAPE_NUM_OF_COLUMNS:I

    .line 1447
    .local v6, "numColumns":I
    :goto_0
    iget v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eqz v9, :cond_3

    iget v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-ne v9, v10, :cond_5

    .line 1448
    :cond_3
    iget v7, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_HORIZONTAL_SPACING:F

    .line 1449
    .local v7, "spaceX":F
    iget v8, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_VERTICAL_SPACING:F

    .line 1455
    .local v8, "spaceY":F
    :goto_1
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v6

    div-float/2addr v9, v10

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 1456
    .local v4, "lowNum":I
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v9, v13}, Lcom/samsung/android/glview/GLGridList;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLView;->getRight()F

    move-result v9

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLGridList;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_EDIT_AREA_MARK_WIDTH:F

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    div-float v10, v7, v12

    add-float v1, v9, v10

    .line 1457
    .local v1, "initPosX":F
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v9, v13}, Lcom/samsung/android/glview/GLGridList;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLView;->getBottom()F

    move-result v9

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_EDIT_AREA_MARK_WIDTH:F

    div-float/2addr v10, v12

    sub-float/2addr v9, v10

    div-float v10, v8, v12

    add-float v2, v9, v10

    .line 1458
    .local v2, "initPosY":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    add-int/lit8 v9, v4, -0x1

    if-ge v0, v9, :cond_0

    .line 1459
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    add-int/lit8 v9, v6, -0x1

    if-ge v3, v9, :cond_6

    .line 1460
    new-instance v5, Lcom/samsung/android/glview/GLImage;

    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v9}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v9

    int-to-float v10, v3

    iget v11, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_WIDTH:F

    add-float/2addr v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    int-to-float v11, v0

    iget v12, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    add-float/2addr v12, v8

    mul-float/2addr v11, v12

    add-float/2addr v11, v2

    const v12, 0x7f0200fd

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/samsung/android/glview/GLImage;-><init>(Lcom/samsung/android/glview/GLContext;FFI)V

    .line 1461
    .local v5, "mark":Lcom/samsung/android/glview/GLImage;
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v9, v13}, Lcom/samsung/android/glview/GLGridList;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/glview/GLView;->getTranslateX()F

    move-result v9

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v10, v13}, Lcom/samsung/android/glview/GLGridList;->getView(I)Lcom/samsung/android/glview/GLView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/glview/GLView;->getTranslateY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/glview/GLImage;->translateAbsolute(FF)V

    .line 1462
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditAreaMarkList:Landroid/util/SparseArray;

    iget-object v10, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditAreaMarkList:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1463
    iget-object v9, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v9, v5}, Lcom/samsung/android/glview/GLGridList;->addView(Lcom/samsung/android/glview/GLView;)V

    .line 1459
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1443
    .end local v0    # "i":I
    .end local v1    # "initPosX":F
    .end local v2    # "initPosY":F
    .end local v3    # "j":I
    .end local v4    # "lowNum":I
    .end local v5    # "mark":Lcom/samsung/android/glview/GLImage;
    .end local v6    # "numColumns":I
    .end local v7    # "spaceX":F
    .end local v8    # "spaceY":F
    :cond_4
    iget v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_PORTRAIT_NUM_OF_COLUMNS:I

    .restart local v6    # "numColumns":I
    goto/16 :goto_0

    .line 1451
    :cond_5
    iget v7, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_HORIZONTAL_SPACING:F

    .line 1452
    .restart local v7    # "spaceX":F
    iget v8, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_VERTICAL_SPACING:F

    .restart local v8    # "spaceY":F
    goto/16 :goto_1

    .line 1458
    .restart local v0    # "i":I
    .restart local v1    # "initPosX":F
    .restart local v2    # "initPosY":F
    .restart local v3    # "j":I
    .restart local v4    # "lowNum":I
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    const-string v0, "ModeListMenu"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;->reset()V

    .line 470
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    .line 472
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->unregisterFlingEventListener(Lcom/sec/android/app/camera/util/CameraGestureListener$FlingEventListener;)V

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraGestureListener;->clear()V

    .line 475
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraGestureListener:Lcom/sec/android/app/camera/util/CameraGestureListener;

    .line 477
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutCheckedList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 481
    invoke-super {p0}, Lcom/sec/android/app/camera/menu/AbstractMenu;->clear()V

    .line 482
    return-void
.end method

.method protected onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 835
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 836
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 843
    :goto_0
    return v0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 843
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Lcom/samsung/android/glview/GLView;)Z
    .locals 11
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0xbe0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 486
    const-string v6, "ModeListMenu"

    const-string v7, "onClick"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getMenuViewGroup()Lcom/samsung/android/glview/GLViewGroup;

    move-result-object v6

    if-nez v6, :cond_1

    .line 569
    :cond_0
    :goto_0
    return v4

    .line 492
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInfoButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 493
    iput-boolean v5, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsInfoMenuShowing:Z

    .line 494
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->isAnimationFinished()Z

    move-result v6

    if-nez v6, :cond_2

    .line 495
    const-string v5, "ModeListMenu"

    const-string v6, "return.. Mode menu animation is running.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 499
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOneTimeHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setOneTimeHideAnimation(Landroid/view/animation/Animation;)V

    .line 501
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 502
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v6, 0xbe1

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    .line 506
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4, v9, v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(ILjava/lang/String;)V

    move v4, v5

    .line 507
    goto :goto_0

    .line 504
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v4, v9}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->showMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    goto :goto_1

    .line 508
    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMoreButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 509
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->isAnimationFinished()Z

    move-result v6

    if-nez v6, :cond_5

    .line 510
    const-string v5, "ModeListMenu"

    const-string v6, "return.. Mode menu animation is running.."

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 514
    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 515
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    :cond_6
    :goto_2
    move v4, v5

    .line 522
    goto :goto_0

    .line 517
    :cond_7
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v6, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 518
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 519
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v4}, Lcom/samsung/android/glview/GLViewGroup;->requestFocus()Z

    goto :goto_2

    .line 523
    :cond_8
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 524
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    move v4, v5

    .line 525
    goto/16 :goto_0

    .line 526
    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mShortCutButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 527
    iput v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCheckedCount:I

    .line 528
    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    move v4, v5

    .line 529
    goto/16 :goto_0

    .line 530
    :cond_a
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDoneButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 531
    iget v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v6, v5, :cond_b

    .line 532
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    .line 533
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/menu/ModeListMenu;->resetOrder(Z)V

    .line 534
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v6, 0x1c2c

    invoke-interface {v4, v6, v10}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(ILjava/lang/String;)V

    move v4, v5

    .line 535
    goto/16 :goto_0

    .line 536
    :cond_b
    iget v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v6, v8, :cond_0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .local v1, "commandIdStringForLogging":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v6}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 539
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v3

    .line 540
    .local v3, "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-nez v3, :cond_d

    .line 538
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 543
    :cond_d
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getShortCutCheckBoxSelected()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 544
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->requestShootingModeShortcut(Lcom/sec/android/app/camera/widget/gl/ModeItem;)V

    .line 545
    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 549
    .end local v3    # "item":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_e
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    .line 550
    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v6, 0x1c2b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(ILjava/lang/String;)V

    move v4, v5

    .line 551
    goto/16 :goto_0

    .line 553
    .end local v1    # "commandIdStringForLogging":Ljava/lang/StringBuilder;
    .end local v2    # "i":I
    :cond_f
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 554
    iget v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v6, v8, :cond_10

    .line 555
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    move v4, v5

    .line 556
    goto/16 :goto_0

    .line 557
    :cond_10
    iget v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v6, v5, :cond_0

    .line 558
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    .line 559
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshModeMenu()V

    move v4, v5

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_11
    iget-object v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mDownLoadButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 563
    const/16 v6, 0x74

    iget-object v7, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/command/CommandBuilder;->buildCommand(ILcom/sec/android/app/camera/interfaces/CommandInterface;)Lcom/sec/android/app/camera/command/MenuCommand;

    move-result-object v0

    .line 564
    .local v0, "command":Lcom/sec/android/app/camera/command/MenuCommand;
    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/sec/android/app/camera/command/MenuCommand;->execute()Z

    move v4, v5

    .line 566
    goto/16 :goto_0
.end method

.method public onDrag(Lcom/samsung/android/glview/GLView;FFFF)V
    .locals 5
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "dx"    # F
    .param p5, "dy"    # F

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 574
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    if-eqz v1, :cond_2

    .line 575
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getClipRect()Landroid/graphics/Rect;

    move-result-object v1

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/ModeListMenu;->resetOrder(Z)V

    .line 579
    :cond_0
    const/4 v0, 0x0

    .line 581
    .local v0, "translateY":F
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 614
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/glview/GLGridList;->scrollList(FF)Z

    .line 616
    .end local v0    # "translateY":F
    :cond_2
    return-void

    .line 583
    .restart local v0    # "translateY":F
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    cmpl-float v1, p3, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    .line 584
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v0, v1

    goto :goto_0

    .line 585
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    .line 586
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto :goto_0

    .line 590
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_4

    .line 591
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto :goto_0

    .line 592
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    .line 593
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v0, v1

    goto :goto_0

    .line 597
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_5

    .line 598
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto/16 :goto_0

    .line 599
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 600
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v0, v1

    goto/16 :goto_0

    .line 604
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getBottom()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_6

    .line 605
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    neg-float v0, v1

    goto/16 :goto_0

    .line 606
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->getTop()F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_ITEM_HEIGHT:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 607
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_TRANSLATE_OFFSET:F

    goto/16 :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onDragEnd(Lcom/samsung/android/glview/GLView;FF)V
    .locals 4
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v3, 0x0

    .line 620
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->resetOrder(Z)V

    .line 621
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mNormalModeDrag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mInitialModeOrderString:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentModeOrderString:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/menu/ModeListMenu;->compareModeOrder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->resetOrder(Z)V

    .line 623
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/16 v1, 0x1c2c

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->sendBroadcastChangeSettings(ILjava/lang/String;)V

    .line 625
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mNormalModeDrag:Z

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v1, 0xbe1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->removeMenu(I)V

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    const/16 v1, 0xbe0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->removeMenu(I)V

    goto :goto_0
.end method

.method public onDragStart(Lcom/samsung/android/glview/GLView;FF)V
    .locals 2
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v1, 0x1

    .line 636
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-nez v0, :cond_0

    .line 637
    iput-boolean v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mNormalModeDrag:Z

    .line 638
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mNormalModeDrag:Z

    goto :goto_0
.end method

.method public onDrop(Lcom/samsung/android/glview/GLView;)V
    .locals 0
    .param p1, "v"    # Lcom/samsung/android/glview/GLView;

    .prologue
    .line 646
    return-void
.end method

.method public onFlingDirection(II)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    const/4 v0, 0x1

    .line 650
    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 651
    :cond_0
    if-nez p1, :cond_2

    .line 652
    const/4 p1, 0x1

    .line 658
    :cond_1
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-nez v1, :cond_3

    if-ne p1, v0, :cond_3

    .line 659
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->hideMenu()V

    .line 662
    :goto_1
    return v0

    .line 653
    :cond_2
    if-ne p1, v0, :cond_1

    .line 654
    const/4 p1, 0x0

    goto :goto_0

    .line 662
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onHide()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 848
    const-string v2, "ModeListMenu"

    const-string v3, "onHide"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 851
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    if-eqz v2, :cond_0

    .line 852
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v2, v1}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getModeItem()Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setDraggable(Z)V

    .line 850
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 855
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->hideDragHelpToast()V

    .line 856
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 857
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    .line 859
    iget-boolean v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsInfoMenuShowing:Z

    if-nez v2, :cond_2

    .line 860
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mHideAnimation:Landroid/view/animation/Animation;

    if-nez v2, :cond_4

    .line 861
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlay()V

    .line 869
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 870
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    .line 872
    :cond_3
    return-void

    .line 863
    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 864
    .local v0, "backgroundAnimation":Landroid/view/animation/Animation;
    const v2, 0x7f0a0007

    invoke-static {v2}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 865
    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->hideBlackOverlayWithAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method protected onHideAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsNeedShowBaseMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsInfoMenuShowing:Z

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->showView(I)V

    .line 879
    :cond_0
    return-void
.end method

.method protected onHideAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 884
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 667
    sparse-switch p1, :sswitch_data_0

    .line 680
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :sswitch_0
    return v0

    .line 669
    :sswitch_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackKeyPressed:Z

    goto :goto_0

    .line 667
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 685
    sparse-switch p1, :sswitch_data_0

    .line 724
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/menu/AbstractMenu;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 687
    :sswitch_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackKeyPressed:Z

    if-eqz v1, :cond_0

    .line 691
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v1, v0, :cond_1

    .line 692
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    .line 693
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshModeMenu()V

    goto :goto_0

    .line 695
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 696
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->changeMode(I)V

    goto :goto_0

    .line 699
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 700
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 704
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->hideMenu()V

    .line 705
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackKeyPressed:Z

    goto :goto_0

    .line 714
    :sswitch_2
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-nez v1, :cond_4

    .line 715
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 716
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v4}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 721
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mBackKeyPressed:Z

    goto :goto_0

    .line 718
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 685
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x42 -> :sswitch_0
        0x52 -> :sswitch_2
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOrientationChanged(I)V
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 729
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eq v1, p1, :cond_4

    .line 730
    const-string v1, "ModeListMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iput p1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    .line 733
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setAnimation()V

    .line 735
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 736
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v1, v8, :cond_0

    .line 737
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->hideModeAreaMark()V

    .line 740
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-ne v1, v7, :cond_5

    .line 741
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 742
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_HORIZONTAL_SPACING:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LANDSCAPE_LIST_VERTICAL_SPACING:F

    invoke-virtual {v1, v2, v3, v5}, Lcom/samsung/android/glview/GLGridList;->setSpacing(FFZ)V

    .line 743
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_LANDSCAPE_NUM_OF_COLUMNS:I

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/glview/GLGridList;->setNumColumns(IZ)V

    .line 744
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_WIDTH:F

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getListLeftPosition(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_TOP_MARGIN:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLGridList;->moveLayoutAbsolute(FF)V

    .line 745
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_WIDTH:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_TOP_MARGIN:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_SCROLL_MARGIN_BOTTOM:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_BOTTOM_MARGIN:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/samsung/android/glview/GLGridList;->setSize(FFZ)V

    .line 746
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 747
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/glview/GLGridList;->updateStartOffset(FI)V

    .line 758
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->isScrollable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->showScrollBar()V

    .line 762
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v1, v8, :cond_3

    .line 763
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->showModeAreaMark()V

    .line 766
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1, v5}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 768
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v0

    .line 769
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-eqz v0, :cond_4

    .line 770
    iget v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCurrentMode:I

    if-ne v1, v7, :cond_6

    .line 771
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getShortCutButton()Lcom/samsung/android/glview/GLView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLView;->requestFocus()Z

    .line 777
    .end local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_4
    :goto_1
    return-void

    .line 749
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mListMenuGroup:Lcom/samsung/android/glview/GLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/glview/GLViewGroup;->setSize(FF)V

    .line 750
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_HORIZONTAL_SPACING:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->PORTRAIT_LIST_VERTICAL_SPACING:F

    invoke-virtual {v1, v2, v3, v5}, Lcom/samsung/android/glview/GLGridList;->setSpacing(FFZ)V

    .line 751
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_MENU_PORTRAIT_NUM_OF_COLUMNS:I

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/glview/GLGridList;->setNumColumns(IZ)V

    .line 752
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_PORTRAIT_TOP_MARGIN:F

    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/glview/GLGridList;->moveLayoutAbsolute(FF)V

    .line 753
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_HEIGHT:F

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->SCREEN_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_PORTRAIT_TOP_MARGIN:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_SCROLL_MARGIN_BOTTOM:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_MENU_BOTTOM_MARGIN:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/samsung/android/glview/GLGridList;->setSize(FFZ)V

    .line 754
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 755
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v2, 0x3

    invoke-virtual {v1, v6, v2}, Lcom/samsung/android/glview/GLGridList;->updateStartOffset(FI)V

    goto :goto_0

    .line 773
    .restart local v0    # "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->requestFocus()Z

    goto :goto_1
.end method

.method public onScrollDirection(II)Z
    .locals 1
    .param p1, "direction"    # I
    .param p2, "orientation"    # I

    .prologue
    .line 781
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/menu/ModeListMenu;->onFlingDirection(II)Z

    move-result v0

    return v0
.end method

.method public onScrollEnd()V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public onScrollStart()V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method protected onShow()V
    .locals 10

    .prologue
    const v9, 0x7f0a0009

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 888
    const-string v3, "ModeListMenu"

    const-string v4, "onShow"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mAdapter:Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/ModeListMenu$MenuAdapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 891
    const-string v3, "ModeListMenu"

    const-string v4, "adapter size is 0"

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshModeMenu()V

    .line 895
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->setAnimation()V

    .line 896
    iput-boolean v7, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsInfoMenuShowing:Z

    .line 898
    invoke-virtual {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->isActive()Z

    move-result v3

    if-nez v3, :cond_1

    .line 899
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 900
    .local v1, "menuBarAnimation":Landroid/view/animation/Animation;
    invoke-static {v9}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 901
    invoke-static {v9}, Lcom/samsung/android/glview/GLContext;->getInteger(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 902
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 903
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3, v1}, Lcom/samsung/android/glview/GLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 904
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuBarGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLViewGroup;->startAnimation()V

    .line 907
    .end local v1    # "menuBarAnimation":Landroid/view/animation/Animation;
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLGridList;->isScrollable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 908
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLGridList;->showScrollBar()V

    .line 911
    :cond_2
    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 912
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_WIDTH:F

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getListLeftPosition(F)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_LANDSCAPE_TOP_MARGIN:F

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/glview/GLGridList;->moveLayoutAbsolute(FF)V

    .line 917
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 918
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopVoiceRecognizer()V

    .line 921
    :cond_4
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-nez v3, :cond_5

    .line 922
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_b

    .line 923
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3, v6}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 924
    iput-boolean v7, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditPossible:Z

    .line 931
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLGridList;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 934
    iget-boolean v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditPossible:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v3

    instance-of v3, v3, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    if-eqz v3, :cond_6

    .line 935
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v3, v0}, Lcom/samsung/android/glview/GLGridList;->get(I)Lcom/samsung/android/glview/GLView;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/widget/gl/ModeMenuDragDropBox;->getModeItem()Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setDraggable(Z)V

    .line 937
    :cond_6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->getModeItem(I)Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v2

    .line 938
    .local v2, "modeItem":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-eqz v2, :cond_7

    .line 939
    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 940
    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_TITLE_SELECTED_FONT_COLOR:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setFontColor(I)V

    .line 945
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->getCommandId()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 946
    :cond_8
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setSelect(Z)V

    .line 931
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 914
    .end local v0    # "i":I
    .end local v2    # "modeItem":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_a
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    iget v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->LIST_PORTRAIT_TOP_MARGIN:F

    invoke-virtual {v3, v8, v4}, Lcom/samsung/android/glview/GLGridList;->moveLayoutAbsolute(FF)V

    goto :goto_0

    .line 926
    :cond_b
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditButton:Lcom/samsung/android/glview/GLButton;

    invoke-virtual {v3, v7}, Lcom/samsung/android/glview/GLButton;->setDim(Z)V

    .line 927
    iput-boolean v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mEditPossible:Z

    goto :goto_1

    .line 942
    .restart local v0    # "i":I
    .restart local v2    # "modeItem":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_c
    iget v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->MODE_TITLE_FONT_COLOR:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->setFontColor(I)V

    goto :goto_3

    .line 950
    .end local v2    # "modeItem":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    :cond_d
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuManager:Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v3

    const/16 v4, -0x201

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->hideView(I)V

    .line 951
    iput-boolean v6, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mIsNeedShowBaseMenu:Z

    .line 953
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 954
    iget-object v3, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getGLContext()Lcom/samsung/android/glview/GLContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080048

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v7, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 956
    :cond_e
    return-void
.end method

.method protected onShowAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 960
    invoke-direct {p0}, Lcom/sec/android/app/camera/menu/ModeListMenu;->findLastSelectedView()Lcom/sec/android/app/camera/widget/gl/ModeItem;

    move-result-object v0

    .line 961
    .local v0, "lastSelectedView":Lcom/sec/android/app/camera/widget/gl/ModeItem;
    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/gl/ModeItem;->requestFocus()Z

    .line 964
    :cond_0
    return-void
.end method

.method protected onShowAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 969
    return-void
.end method

.method public onTouch(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Lcom/samsung/android/glview/GLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 795
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 796
    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOptionGroup:Lcom/samsung/android/glview/GLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/samsung/android/glview/GLViewGroup;->setVisibility(I)V

    .line 803
    :goto_0
    return v0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mFlingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 803
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshModeMenu()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 807
    const-string v0, "ModeListMenu"

    const-string v1, "refreshModeMenu"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mModeIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 810
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    instance-of v0, v0, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    if-eqz v0, :cond_3

    .line 811
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getBackCameraShootingModeOrder(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    .line 824
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLGridList;->invalidate()V

    .line 825
    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mOrientation:I

    if-ne v0, v4, :cond_5

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/glview/GLGridList;->updateStartOffset(FI)V

    .line 830
    :goto_1
    return-void

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getBackCameraShootingModeOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/BackCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    instance-of v0, v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    if-eqz v0, :cond_0

    .line 817
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getInstance()Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getFrontCameraShootingModeOrder(Lcom/sec/android/app/camera/interfaces/CameraContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mMenuResource:Lcom/sec/android/app/camera/resourcedata/ModeMenuResourceBase;

    check-cast v0, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;

    iget-object v1, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontCameraShootingModeOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/resourcedata/FrontCameraShootingModeResourceData;->resetOrder(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/menu/ModeListMenu;->mList:Lcom/samsung/android/glview/GLGridList;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/glview/GLGridList;->updateStartOffset(FI)V

    goto :goto_1
.end method
