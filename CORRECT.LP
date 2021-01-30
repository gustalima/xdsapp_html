
 ***** CORRECT ***** (VERSION Jan 31, 2020  BUILT=20200131)   3-Jul-2020

 INPUT PARAMETER VALUES
 ----------------------
 SPACE_GROUP_NUMBER=    5 as used in the INTEGRATE step
 UNIT_CELL_CONSTANTS=    88.646    82.235    93.665  90.000 108.646  90.000 as used by INTEGRATE
 FRIEDEL'S_LAW=TRUE 
 PROFILE_FITTING= TRUE 
 OVERLOAD=   1048576     MINPK=  75.00000    WFAC1=   1.0
 INCLUDE_RESOLUTION_RANGE=    50.000     1.690
 NAME_TEMPLATE_OF_DATA_FRAMES=images/ARwoDMSO-F2XEntry-A07a_1_????.cbf CBF
 DATA_RANGE=       1    3600
 ROTATION_AXIS=  0.999912 -0.001651 -0.013152
 OSCILLATION_RANGE=  0.100000
 STARTING_ANGLE=     0.000     STARTING_FRAME=       1
 X-RAY_WAVELENGTH=  0.918400
 INCIDENT_BEAM_DIRECTION=  0.010216 -0.000493  1.088802
 FRACTION_OF_POLARIZATION=   0.990
 POLARIZATION_PLANE_NORMAL=  0.000000  1.000000  0.000000
 AIR=   0.00100
 DETECTOR=PILATUS
 SILICON=  3.058333 SENSOR_THICKNESS=  1.000000
 NUMBER OF DETECTOR SEGMENTS   1
 NX=  1475  NY=  1679    QX=  0.172000  QY=  0.172000
 ORGX=    738.71  ORGY=    831.20
 DETECTOR_DISTANCE=   159.434
 DIRECTION_OF_DETECTOR_X-AXIS=   1.00000   0.00000   0.00000
 DIRECTION_OF_DETECTOR_Y-AXIS=   0.00000   1.00000   0.00000
 BEAM_DIVERGENCE_E.S.D.=   0.037
 REFLECTING_RANGE_E.S.D.=   0.097
 MINIMUM_ZETA=     0.050
 MAXIMUM_ERROR_OF_SPOT_POSITION=   3.0
 MAXIMUM_ERROR_OF_SPINDLE_POSITION=   2.0
 MINIMUM_I/SIGMA=   3.0
 REFLECTIONS/CORRECTION_FACTOR=      50
 SNRC=  0.10 I/sigma for use in scaling factor determination
 STRICT_ABSORPTION_CORRECTION=FALSE 
 CORRECTIONS= DECAY MODULATION ABSORPTION                      
 REFERENCE_DATA_SET=                                                  
 FIT_B-FACTOR_TO_REFERENCE_DATA_SET=FALSE 

 1310548 REFLECTIONS ON FILE "INTEGRATE.HKL"
       0 CORRUPTED REFLECTION RECORDS (IGNORED)
       0 MATCHING REFLECTIONS SPECIFIED IN FILE "FILTER.HKL"
       0 REFLECTIONS INCOMPLETE OR OUTSIDE IMAGE RANGE       1 ...    3600
       0 OVERLOADED REFLECTIONS (IGNORED)
  816253 REFLECTIONS OUTSIDE ACCEPTED RESOLUTION RANGES
                OR TOO CLOSE TO ROTATION AXIS (IGNORED)
  494295 REFLECTIONS ACCEPTED


 NUMBER OF UNIQUE REFLECTIONS IN FILE "REMOVE.HKL"       1



 ******************************************************************************
                      AUTOMATIC SPACE GROUP ASSIGNMENT
 ******************************************************************************

 XDS adopts the following approach.
 (1) it looks for possible symmetries of the crystal lattice
 (2) it computes a redundancy independent R-factor for all enantiomorphous
     point groups compatible with the observed lattice symmetry.
 (3) it selects the group which explains the intensity data at an acceptable,
     redundancy-independent R-factor (Rmeas, Rrim) using a minimum number of
     unique reflections.

 This approach does not test for the presence of screw axes. Consequently,
 orthorhombic cell axes will be specified in increasing length (following
 conventions), despite the possibility that different assignments for the
 cell axes could become necessary for space groups P222(1) and P2(1)2(1)2
 containing one or two screw axes, respectively.

 The user can always override the automatic decisions by specifying the
 correct space group number and unit cell constants in XDS.INP and repeating
 the CORRECT step of XDS. This provides a simple way to rename orthorhombic
 cell constants if screw axes are present.

 In addition, the user has the option to specify in XDS.INP
 (a) a reference data set or
 (b) a reindexing transformation or
 (c) the three basis vectors (if known from processing a previous data set
 taken at the same crystal orientation in a multi-wavelength experiment).
 These features of XDS are useful for resolving the issue of alternative
 settings of polar or rhombohedral cells (like P4, P6, R3).

 =====> Specifications provided by the user in XDS.INP:
 SPACE_GROUP_NUMBER=    5 (0: unknown symmetry and unit cell)
 UNIT_CELL_CONSTANTS=    88.68    82.26    93.70  90.000 108.650  90.000
 UNIT_CELL_A-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 UNIT_CELL_B-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 UNIT_CELL_C-AXIS=     0.000     0.000     0.000 (0 0 0 : unknown)
 REIDX=  0  0  0  0  0  0  0  0  0  0  0  0 (all 0 : not specified)
 TEST_RESOLUTION_RANGE=   10.00    5.00 (Angstrom) for space group determination
 NUMBER OF ACCEPTED REFLECTIONS FOR CALCULATING Rmeas            18797
 NUMBER OF ACCEPTED UNIQUE REFLECTIONS FROM REFERENCE DATA SET       0


 *********** DETERMINATION OF LATTICE CHARACTER AND BRAVAIS LATTICE ***********

 The CHARACTER OF A LATTICE is defined by the metrical parameters of its
 reduced cell as described in the INTERNATIONAL TABLES FOR CRYSTALLOGRAPHY
 Volume A, p. 746 (KLUWER ACADEMIC PUBLISHERS, DORDRECHT/BOSTON/LONDON, 1989).
 Note that more than one lattice character may have the same BRAVAIS LATTICE.

 A lattice character is marked "*" to indicate a lattice consistent with the
 observed locations of the diffraction spots. These marked lattices must have
 low values for the QUALITY OF FIT and their implicated UNIT CELL CONSTANTS
 should not violate the ideal values by more than
 MAX_CELL_AXIS_ERROR=  0.03
 MAX_CELL_ANGLE_ERROR=           2.0 (Degrees)

 The REINDEXING TRANSFORMATION REIDX() consists of 12 integers that relate
 the original indices H,K,L from file INTEGRATE.HKL to the indices H',K',L'
 with respect to the new cell.
    H'=(REIDX(1)*H+REIDX( 2)*K+REIDX( 3)*L)/IDXV+REIDX( 4)
    K'=(REIDX(5)*H+REIDX( 6)*K+REIDX( 7)*L)/IDXV+REIDX( 8)
    L'=(REIDX(9)*H+REIDX(10)*K+REIDX(11)*L)/IDXV+REIDX(12)
 The value of the integer IDXV depends on the lattice type used for
 specifying reflections on file INTEGRATE.HKL; IDXV is
 1 for a primitive,
 2 for a face or body centred,
 3 for a rhombohedral,
 4 for a lattice centred on all faces.
 IDXV is set by XDS and cannot be input by the user.

  LATTICE-  BRAVAIS-   QUALITY  UNIT CELL CONSTANTS (ANGSTROEM & DEGREES)    REINDEXING TRANSFORMATION
 CHARACTER  LATTICE     OF FIT      a      b      c   alpha  beta gamma

 *  31        aP          0.0      60.5   60.5   93.7  76.4  76.4  85.7    1  1  0  0  1 -1  0  0  0  0 -2  0
 *  10        mC          0.0      88.6   82.2   93.7  90.0 108.6  90.0    2  0  0  0  0  2  0  0  0  0  2  0
 *  44        aP         37.4      60.5   60.5   93.7 103.6 103.6  85.7   -1 -1  0  0 -1  1  0  0  0  0 -2  0
 *  14        mC         37.4      88.6   82.2   93.7  90.0 108.6  90.0   -2  0  0  0  0  2  0  0  0  0 -2  0
    17        mC        136.9      88.6   82.2   93.7  90.0 108.6  90.0   -2  0  0  0  0  2  0  0  0  0 -2  0
    37        mC        143.2     182.9   60.5   60.5  85.7 102.4  84.8   -1 -1 -4  0 -1 -1  0  0 -1  1  0  0
    41        mC        143.2     182.9   60.5   60.5  85.7 102.4  84.8   -1 -1 -4  0 -1 -1  0  0 -1  1  0  0
    42        oI        211.7      60.5   60.5  179.8  96.7  96.7  85.7    1  1  0  0  1 -1  0  0 -2  0 -4  0
    15        tI        211.7      60.5   60.5  179.8  83.3  83.3  85.7   -1 -1  0  0 -1  1  0  0 -2  0 -4  0
    28        mC        231.3      60.5  182.9   60.5  77.6  94.3  84.8   -1 -1  0  0 -1 -1 -4  0  1 -1  0  0
    30        mC        231.3      60.5  182.9   60.5  77.6  94.3  84.8   -1 -1  0  0 -1 -1 -4  0  1 -1  0  0
    33        mP        256.3      60.5   60.5   93.7 103.6 103.6  85.7   -1 -1  0  0 -1  1  0  0  0  0 -2  0
    35        mP        256.3      60.5   60.5   93.7 103.6 103.6  85.7   -1 -1  0  0 -1  1  0  0  0  0 -2  0
    27        mC        281.1     131.1   60.5   98.9 100.2 116.1  66.9    1 -3  0  0 -1 -1  0  0 -1  1 -2  0
    29        mC        303.4      60.5  131.1   93.7  83.8 103.6  66.9    1  1  0  0 -1  3  0  0  0  0  2  0
    16        oF        311.3      82.2   88.6  179.8  99.2  90.0  90.0    0  2  0  0 -2  0  0  0  2  0  4  0
    43        mI        311.3      82.2  179.8   60.5  96.7 132.9  90.0    0 -2  0  0  2  0  4  0 -1  1  0  0
    36        oC        324.8      60.5  182.9   60.5  77.6  85.7  95.2   -1 -1  0  0  1  1  4  0 -1  1  0  0
    40        oC        324.8      60.5  182.9   60.5  77.6  85.7  95.2   -1 -1  0  0  1  1  4  0 -1  1  0  0
    26        oF        337.6      60.5  131.1  182.9  76.1  95.2 113.1    1  1  0  0  1 -3  0  0 -1 -1 -4  0
     9        hR        349.5      60.5   82.2  266.3  90.0  89.8 132.9    1  1  0  0  0 -2  0  0 -2  0 -6  0
    34        mP        400.5      60.5   93.7   60.5 103.6  85.7 103.6   -1  1  0  0  0  0 -2  0 -1 -1  0  0
    13        oC        400.5      88.6   82.2   93.7  90.0 108.6  90.0    2  0  0  0  0  2  0  0  0  0  2  0
    11        tP        437.8      60.5   60.5   93.7 103.6 103.6  85.7   -1 -1  0  0 -1  1  0  0  0  0 -2  0
    32        oP        437.8      60.5   60.5   93.7 103.6 103.6  85.7   -1 -1  0  0 -1  1  0  0  0  0 -2  0
    39        mC        493.7     131.1   60.5   98.9 100.2 116.1  66.9   -1 -3  0  0  1 -1  0  0  1  1  2  0
    38        oC        687.8      60.5  139.2   93.7  72.2 103.6 120.0    1  1  0  0 -3  1  0  0  0  0  2  0
    12        hP        687.8      60.5   60.5   93.7 103.6 103.6  85.7    1 -1  0  0  1  1  0  0  0  0  2  0
    20        mC        844.4     122.8   98.9   60.5  79.8 102.4 114.9   -1 -1  2  0 -1 -1 -2  0  1 -1  0  0
     2        hR        844.4      82.2   98.9  148.1 114.9  90.0 114.6    0  2  0  0  1 -1  2  0  2  0 -2  0
     1        cF        912.9     124.6  106.4  124.6 117.5  82.6 117.5    0  2  2  0 -2  0 -2  0  0 -2  2  0
    23        oC        956.6      98.9  122.8   60.5 102.4 100.2  65.1    1  1  2  0 -1 -1  2  0  1 -1  0  0
    25        mC        956.6      98.9  122.8   60.5 102.4 100.2  65.1    1  1  2  0 -1 -1  2  0  1 -1  0  0
     4        hR        956.6      82.2  122.8  106.4 105.6  90.0 109.6    0 -2  0  0 -1  1  2  0 -2  0 -2  0
     5        cI        971.4      98.9   88.6   98.9  81.6  49.2  81.6    1 -1  2  0  2  0  0  0  1  1  2  0
    19        oI        981.3      60.5   98.9  124.6  70.7  74.2 100.2   -1 -1  0  0 -1  1 -2  0  0 -2 -2  0
     3        cP        999.0      60.5   60.5   93.7 103.6 103.6  85.7    1 -1  0  0  1  1  0  0  0  0  2  0
     6        tI        999.0      98.9   98.9   88.6  81.6  81.6  49.2   -1  1 -2  0 -1 -1 -2  0 -2  0  0  0
     7        tI        999.0      93.7   82.2  106.4  90.0  52.1  90.0    0  0  2  0  0 -2  0  0  2  0  2  0
     8        oI        999.0      82.2   93.7  106.4  52.1  90.0  90.0    0  2  0  0  0  0 -2  0 -2  0 -2  0
    18        tI        999.0      98.9  124.6   60.5  74.2  79.8 109.3   -1  1 -2  0  0  2  2  0  1  1  0  0
    21        tP        999.0      60.5   93.7   60.5 103.6  85.7 103.6   -1  1  0  0  0  0 -2  0 -1 -1  0  0
    22        hP        999.0      60.5   93.7   60.5 103.6  85.7 103.6    1  1  0  0  0  0  2  0  1 -1  0  0
    24        hR        999.0     124.6  134.5   60.5  95.5  74.2  92.2    0  2 -2  0 -2 -2 -2  0 -1  1  0  0

 ****** LATTICE SYMMETRY IMPLICATED BY SPACE GROUP SYMMETRY ******

BRAVAIS-            POSSIBLE SPACE-GROUPS FOR PROTEIN CRYSTALS
  TYPE                     [SPACE GROUP NUMBER,SYMBOL]
  aP      [1,P1]
  mP      [3,P2] [4,P2(1)]
 mC,mI    [5,C2]
  oP      [16,P222] [17,P222(1)] [18,P2(1)2(1)2] [19,P2(1)2(1)2(1)]
  oC      [21,C222] [20,C222(1)]
  oF      [22,F222]
  oI      [23,I222] [24,I2(1)2(1)2(1)]
  tP      [75,P4] [76,P4(1)] [77,P4(2)] [78,P4(3)] [89,P422] [90,P42(1)2]
          [91,P4(1)22] [92,P4(1)2(1)2] [93,P4(2)22] [94,P4(2)2(1)2]
          [95,P4(3)22] [96,P4(3)2(1)2]
  tI      [79,I4] [80,I4(1)] [97,I422] [98,I4(1)22]
  hP      [143,P3] [144,P3(1)] [145,P3(2)] [149,P312] [150,P321] [151,P3(1)12]
          [152,P3(1)21] [153,P3(2)12] [154,P3(2)21] [168,P6] [169,P6(1)]
          [170,P6(5)] [171,P6(2)] [172,P6(4)] [173,P6(3)] [177,P622]
          [178,P6(1)22] [179,P6(5)22] [180,P6(2)22] [181,P6(4)22] [182,P6(3)22]
  hR      [146,R3] [155,R32]
  cP      [195,P23] [198,P2(1)3] [207,P432] [208,P4(2)32] [212,P4(3)32]
          [213,P4(1)32]
  cF      [196,F23] [209,F432] [210,F4(1)32]
  cI      [197,I23] [199,I2(1)3] [211,I432] [214,I4(1)32]


 Several solutions exist for the given space group that explain the data. The
 selected solution (marked "*") correlates best with the given reference data set.
 The independent settings of the cell can be obtained by application of the
 REINDEXING TRANSFORMATION to the original indices H,K,L from file INTEGRATE.HKL

 CORRELATION = correlation factor with the reference data set
 NPAIR       = number of unique reflection pairs correlated 
 Rmeas=Rrim  = redundancy independent R-factor (intensities)
               For definition see:
               Rmeas : Diederichs & Karplus,
                       Nature Struct. Biol. 4, 269-275 (1997);
               Rrim  : Weiss & Hilgenfeld,
                       J.Appl.Cryst. 30,203-205 (1997).
 COMPARED    = number of reflections used for calculating Rmeas
 ESD         = Agreement with given unit cell geometry

 CORRELATION  NPAIR  Rmeas  COMPARED  ESD       REINDEX TRANSFORMATION

  *   0.00        0   12.8   16333    0.00 -2  0  0  0  0  2  0  0  0  0 -2  0

 ************ SELECTED SPACE GROUP AND UNIT CELL FOR THIS DATA SET ************

 SPACE_GROUP_NUMBER=    5
 UNIT_CELL_CONSTANTS=    88.68    82.26    93.70  90.000 108.650  90.000
 UNIT_CELL_A-AXIS=    16.513   -23.651    83.810
 UNIT_CELL_B-AXIS=   -73.380    29.346    22.739
 UNIT_CELL_C-AXIS=   -42.073   -71.465   -43.543
 REFLECTIONS H,K,L FROM "INTEGRATE.HKL" WILL BE REINDEXED BY
 H' = ( -2*H +  0*K +  0*L)/ 2 +  0
 K' = (  0*H +  2*K +  0*L)/ 2 +  0
 L' = (  0*H +  0*K + -2*L)/ 2 +  0

 *****  4 EQUIVALENT POSITIONS IN SPACE GROUP #  5 *****

    If x',y',z' is an equivalent position to x,y,z, then
        x'=x*ML(1)+y*ML( 2)+z*ML( 3)+ML( 4)/12.0
        y'=x*ML(5)+y*ML( 6)+z*ML( 7)+ML( 8)/12.0
        z'=x*ML(9)+y*ML(10)+z*ML(11)+ML(12)/12.0

    #    1  2  3  4    5  6  7  8    9 10 11 12 
    1    1  0  0  0    0  1  0  0    0  0  1  0
    2   -1  0  0  0    0  1  0  0    0  0 -1  0
    3    1  0  0  6    0  1  0  6    0  0  1  0
    4   -1  0  0  6    0  1  0  6    0  0 -1  0

 ******************************************************************************
      MEAN DISCREPANCIES BETWEEN OBSERVED AND CALCULATED SPOT LOCATIONS
 ******************************************************************************

 The discrepancies in X- and Y-coordinates of the spots are depicted in the
 two images DX-CORRECTIONS.cbf and DY-CORRECTIONS.cbf for inspection with
 the XDS-Viewer.



 ******************************************************************************
  REFINEMENT OF DIFFRACTION PARAMETERS USING ALL IMAGES
 ******************************************************************************


 REFINED VALUES OF DIFFRACTION PARAMETERS DERIVED FROM    139868 INDEXED SPOTS
 REFINED PARAMETERS:   AXIS BEAM ORIENTATION CELL POSITION
 STANDARD DEVIATION OF SPOT    POSITION (PIXELS)     0.28
 STANDARD DEVIATION OF SPINDLE POSITION (DEGREES)    0.12
 SPACE GROUP NUMBER      5
 UNIT CELL PARAMETERS     88.684    82.265    93.702  90.000 108.650  90.000
 E.S.D. OF CELL PARAMETERS  1.9E-01 1.5E-01 1.8E-01 0.0E+00 1.0E-02 0.0E+00
 REC. CELL PARAMETERS   0.011901  0.012156  0.011264  90.000  71.350  90.000
 COORDINATES OF UNIT CELL A-AXIS    16.526   -23.687    83.849
 COORDINATES OF UNIT CELL B-AXIS   -73.405    29.348    22.759
 COORDINATES OF UNIT CELL C-AXIS   -42.090   -71.475   -43.588
 CRYSTAL MOSAICITY (DEGREES)     0.097
 LAB COORDINATES OF ROTATION AXIS  0.999913 -0.001645 -0.013095
 DIRECT BEAM COORDINATES (REC. ANGSTROEM)   0.010160 -0.000686  1.088803
 DETECTOR COORDINATES (PIXELS) OF DIRECT BEAM     747.40    830.79
 DETECTOR ORIGIN (PIXELS) AT                      738.75    831.37
 CRYSTAL TO DETECTOR DISTANCE (mm)       159.49
 LAB COORDINATES OF DETECTOR X-AXIS  1.000000  0.000000  0.000000
 LAB COORDINATES OF DETECTOR Y-AXIS  0.000000  1.000000  0.000000


 THE DATA COLLECTION STATISTICS REPORTED BELOW ASSUMES:
 SPACE_GROUP_NUMBER=    5
 UNIT_CELL_CONSTANTS=    88.68    82.26    93.70  90.000 108.650  90.000


 ******************************************************************************
        MEAN INTENSITY AS FUNCTION OF SPINDLE POSITION WITHIN DATA IMAGE
 ******************************************************************************

 This statistics could serve as a diagnostic tool for detecting
 shutter problems (suggested by Kay Diederichs).
 Data are corrected for this effect if PATCH_SHUTTER_PROBLEM=TRUE in XDS.INP.
 ===> Selected : PATCH_SHUTTER_PROBLEM=FALSE

 INTERVAL = Angular interval in units of the oscillation range
            covered by a data image.
 NUMBER   = Number of reflections in each interval
 INTENSITY= Mean intensity of the reflections in each interval
 FACTOR   = Correction factor applied to intensities;
            INTENSITY(overall)/INTENSITY(interval)

   INTERVAL     NUMBER      INTENSITY      FACTOR
 -0.05  0.05     49662        374.718       1.001
  0.05  0.15     49512        369.564       1.015
  0.15  0.25     49235        387.194       0.969
  0.25  0.35     49539        363.841       1.031
  0.35  0.45     49774        373.824       1.003
  0.45  0.55     49237        373.202       1.005
  0.55  0.65     49179        379.183       0.989
  0.65  0.75     49323        372.361       1.007
  0.75  0.85     49173        381.342       0.983
  0.85  0.95     49661        375.383       0.999
 
 -0.05  0.95    494295        375.048       1.000
 

 ******************************************************************************
           CORRECTION FACTORS AS FUNCTION OF IMAGE NUMBER & RESOLUTION
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED     1440
 DEGREES OF FREEDOM OF CHI^2 FIT            295579.0
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.829
 NUMBER OF CYCLES CARRIED OUT                      5

 CORRECTION FACTORS for visual inspection by XDS-Viewer DECAY.cbf           
 XMIN=     0.7 XMAX=  3599.3 NXBIN=   72
 YMIN= 0.00050 YMAX= 0.35033 NYBIN=   20
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS     367150


 ******************************************************************************
  CORRECTION FACTORS AS FUNCTION OF X (fast) & Y(slow) IN THE DETECTOR PLANE
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED     7396
 DEGREES OF FREEDOM OF CHI^2 FIT            295445.0
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.806
 NUMBER OF CYCLES CARRIED OUT                      3

 CORRECTION FACTORS for visual inspection by XDS-Viewer MODPIX.cbf          
 XMIN=   183.8 XMAX=  1317.7 NXBIN=   86
 YMIN=   262.0 YMAX=  1399.6 NYBIN=   86
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS     367150


 ******************************************************************************
   CORRECTION FACTORS AS FUNCTION OF IMAGE NUMBER & DETECTOR SURFACE POSITION
 ******************************************************************************

 RECIPROCAL CORRECTION FACTORS FOR INPUT DATA SETS MERGED TO
 OUTPUT FILE: XDS_ASCII.HKL                                     

 THE CALCULATIONS ASSUME         FRIEDEL'S_LAW= TRUE
 TOTAL NUMBER OF CORRECTION FACTORS DEFINED      936
 DEGREES OF FREEDOM OF CHI^2 FIT            295580.0
 CHI^2-VALUE OF FIT OF CORRECTION FACTORS      0.793
 NUMBER OF CYCLES CARRIED OUT                      3

 CORRECTION FACTORS for visual inspection by XDS-Viewer ABSORP.cbf          
 XMIN=     0.7 XMAX=  3599.3 NXBIN=   72
 DETECTOR_SURFACE_POSITION=     751     831
 DETECTOR_SURFACE_POSITION=     943    1024
 DETECTOR_SURFACE_POSITION=     558    1024
 DETECTOR_SURFACE_POSITION=     558     638
 DETECTOR_SURFACE_POSITION=     943     638
 DETECTOR_SURFACE_POSITION=    1187    1012
 DETECTOR_SURFACE_POSITION=     931    1268
 DETECTOR_SURFACE_POSITION=     570    1268
 DETECTOR_SURFACE_POSITION=     315    1012
 DETECTOR_SURFACE_POSITION=     315     650
 DETECTOR_SURFACE_POSITION=     570     394
 DETECTOR_SURFACE_POSITION=     931     394
 DETECTOR_SURFACE_POSITION=    1187     650
 NUMBER OF REFLECTIONS USED FOR DETERMINING CORRECTION FACTORS     367150


 ******************************************************************************
    CORRECTION PARAMETERS FOR THE STANDARD ERROR OF REFLECTION INTENSITIES
 ******************************************************************************

 The variance v0(I) of the intensity I obtained from counting statistics is
 replaced by v(I)=a*(v0(I)+b*I^2). The model parameters a, b are chosen to
 minimize the discrepancies between v(I) and the variance estimated from
 sample statistics of symmetry related reflections. This model implicates
 an asymptotic limit ISa=1/SQRT(a*b) for the highest I/Sigma(I) that the
 experimental setup can produce (Diederichs (2010) Acta Cryst D66, 733-740).

     a        b          ISa
 8.159E-01  1.371E-03   29.90


 ******************************************************************************
      STANDARD ERROR OF REFLECTION INTENSITIES AS FUNCTION OF RESOLUTION
      FOR DATA SET  XDS_ASCII.HKL                                     
 ******************************************************************************

  I/Sigma  = mean intensity/Sigma of a reflection in shell
  Chi^2    = goodness of fit between sample variances of
             symmetry-related intensities and their errors
             (Chi^2 = 1 for perfect agreement)
  R-FACTOR
  observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
  expected = expected R-FACTOR derived from Sigma(I)

   NUMBER  = number of reflections in resolution shell
             used for calculation of R-FACTOR
  ACCEPTED = number of accepted reflections
  REJECTED = number of rejected reflections (MISFITS),
             recognized by comparison with symmetry-related
             reflections.

 RESOLUTION RANGE  I/Sigma  Chi^2  R-FACTOR  R-FACTOR  NUMBER ACCEPTED REJECTED
                                   observed  expected

   44.632  15.811    23.35   1.53      2.83      2.33     274     275     240
   15.811  11.548    28.91   1.39      2.95      2.48    1008    1008      66
   11.548   9.536    28.64   1.21      2.52      2.50    1343    1343      21
    9.536   8.306    28.43   1.12      2.36      2.51    1520    1520      35
    8.306   7.455    27.90   1.20      2.61      2.53    1756    1756      36
    7.455   6.821    26.43   1.20      2.55      2.56    1935    1935      36
    6.821   6.326    26.18   1.15      2.66      2.58    2125    2125      31
    6.326   5.925    26.20   1.13      2.50      2.59    2259    2259      37
    5.925   5.591    25.58   1.09      2.57      2.61    2428    2428      39
    5.591   5.309    26.33   1.06      2.45      2.60    2632    2632      24
    5.309   5.065    25.78   1.03      2.48      2.61    2610    2610      48
    5.065   4.852    26.52   1.00      2.35      2.58    2887    2887      38
    4.852   4.664    26.37   0.99      2.32      2.58    2819    2819      40
    4.664   4.496    26.18   1.05      2.51      2.59    3115    3115      41
    4.496   4.345    25.54   1.16      2.58      2.59    2784    2784     116
    4.345   4.208    25.62   1.10      2.46      2.58    2858    2858      79
    4.208   4.083    25.22   1.09      2.47      2.58    2527    2527      97
    4.083   3.969    25.09   1.16      2.66      2.58    2671    2671     106
    3.969   3.864    25.04   1.15      2.58      2.60    2760    2760      68
    3.864   3.767    24.13   1.07      2.50      2.62    2550    2550      80
    3.767   3.677    22.95   1.21      2.83      2.71    3029    3029     132
    3.677   3.593    22.15   1.23      2.80      2.74    3126    3126     120
    3.593   3.514    21.14   1.23      3.02      2.88    3297    3297     116
    3.514   3.441    21.14   1.22      3.06      2.91    3413    3413     120
    3.441   3.372    19.90   1.24      3.24      3.02    3392    3392      97
    3.372   3.307    18.98   1.16      3.19      3.08    3640    3640     106
    3.307   3.245    17.57   1.26      3.56      3.27    3767    3767     110
    3.245   3.187    17.33   1.18      3.60      3.42    3657    3657      79
    3.187   3.132    16.26   1.07      3.49      3.49    3907    3907      79
    3.132   3.079    15.23   1.14      3.98      3.80    4131    4131      76
    3.079   3.030    14.31   1.18      4.32      4.06    3976    3976      54
    3.030   2.982    13.62   1.17      4.52      4.26    4262    4262      46
    2.982   2.937    12.53   1.13      4.84      4.60    4355    4355      54
    2.937   2.893    12.55   1.11      4.81      4.57    4283    4283      50
    2.893   2.852    11.56   1.11      5.36      5.03    4409    4410      57
    2.852   2.812    11.29   1.14      5.43      5.09    4756    4756      53
    2.812   2.774    10.56   1.13      5.88      5.51    4409    4409      43
    2.774   2.738     9.96   1.09      6.37      6.06    4574    4574      27
    2.738   2.702     9.38   1.11      6.72      6.36    5135    5135      43
    2.702   2.669     8.45   1.06      7.69      7.42    4683    4685      25
    2.669   2.636     8.32   1.06      7.64      7.35    4929    4929      26
    2.636   2.604     7.87   1.02      8.04      7.86    4814    4815      26
    2.604   2.574     7.60   1.01      8.41      8.31    5276    5276      28
    2.574   2.545     6.99   1.02      9.48      9.27    4980    4980      23
    2.545   2.516     6.95   1.01      9.53      9.39    5094    5094      20
    2.516   2.489     6.30   1.01     10.51     10.34    5286    5286      30
    2.489   2.462     5.69   0.98     11.41     11.51    5348    5348      23
    2.462   2.437     5.79   0.95     11.10     11.35    5346    5346      18
    2.437   2.412     5.20   0.96     12.76     12.96    5264    5264      12
    2.412   2.388     5.01   0.97     13.48     13.63    5652    5652      14
    2.388   2.364     4.77   0.95     13.99     14.34    5497    5497      18
    2.364   2.341     4.43   0.94     15.24     15.73    5590    5590      18
    2.341   2.319     4.15   0.93     16.15     16.68    5592    5592       8
    2.319   2.298     3.54   0.94     19.36     20.00    5963    5963       9
    2.298   2.277     3.63   1.07     19.62     18.91    5746    5746      37
    2.277   2.256     3.15   1.39     27.04     22.60    5395    5395     335
    2.256   2.237     3.07   1.36     27.89     23.76    5110    5110     554
    2.237   2.217     2.70   1.20     29.80     27.28    5396    5396      87
    2.217   2.198     2.78   0.93     25.23     26.27    5615    5615      23
    2.198   2.180     2.68   0.92     26.98     27.93    5137    5137      16
    2.180   2.162     2.76   0.92     25.77     27.02    5079    5079       6
    2.162   2.145     2.38   0.92     30.11     31.45    5340    5340       3
    2.145   2.128     2.25   0.87     30.97     33.14    5278    5278       9
    2.128   2.111     2.05   0.91     35.06     36.64    4940    4940       8
    2.111   2.095     1.96   0.90     36.13     37.85    5176    5176       7
    2.095   2.079     1.87   0.90     38.13     40.72    5004    5004       5
    2.079   2.063     1.53   0.86     46.79     50.40    5473    5473       6
    2.063   2.048     1.61   0.90     45.25     47.50    5661    5661       8
    2.048   2.033     1.42   0.83     49.62     54.21    5791    5791       7
    2.033   2.019     1.43   0.89     50.93     53.83    5425    5425       3
    2.019   2.005     1.23   0.88     59.67     63.79    6247    6247       3
    2.005   1.991     1.19   0.88     63.18     67.18    6296    6296       6
    1.991   1.977     0.92   0.85     80.75     87.21    5928    5928       1
    1.977   1.964     0.93   0.87     80.99     86.36    6265    6268       4
    1.964   1.950     0.87   0.87     88.84     94.88    5929    5931       3
    1.950   1.938     0.76   0.88     99.45    105.48    6638    6638       5
    1.938   1.925     0.73   0.88    102.64    110.41    6477    6480       5
    1.925   1.913     0.66   0.86    114.32    123.29    6537    6543       6
    1.913   1.901     0.59   0.88    133.73    141.32    6469    6476       3
    1.901   1.889     0.55   0.89    139.53    149.07    6445    6452       0
    1.889   1.877     0.52   0.86    146.15    157.62    7024    7032       1
    1.877   1.865     0.49   0.86    159.35    170.93    6568    6572       5
    1.865   1.854     0.46   0.86    168.41    181.42    6865    6867      12
    1.854   1.843     0.44   0.84    173.47    188.89    6666    6666      20
    1.843   1.832     0.41   0.86    186.92    200.76    6549    6550       4
    1.832   1.822     0.35   0.86    217.12    232.78    7227    7227       2
    1.822   1.811     0.38   0.87    201.28    214.87    6884    6884       8
    1.811   1.801     0.31   0.85    245.59    266.02    6970    6970       2
    1.801   1.791     0.28   0.85    269.89    290.65    7237    7237       5
    1.791   1.781     0.27   0.87    286.16    306.98    6817    6817       2
    1.781   1.771     0.21   0.85    371.44    402.67    7325    7325       3
    1.771   1.761     0.24   0.84    314.50    341.56    7317    7317       2
    1.761   1.752     0.21   0.86    360.41    387.77    7305    7305       2
    1.752   1.743     0.22   0.85    337.04    365.57    7181    7185       2
    1.743   1.733     0.21   0.86    355.89    384.22    7036    7037       3
    1.733   1.724     0.17   0.86    446.98    480.01    7480    7480       3
    1.724   1.715     0.17   0.89    436.64    462.47    7603    7604       2
    1.715   1.707     0.18   0.85    404.32    438.26    7440    7440       5
    1.707   1.698     0.17   0.86    436.56    470.25    7620    7620       1
    1.698   1.690     0.16   0.88    478.68    511.31    6321    6362       3
   --------------------------------------------------------------------------
   44.632   1.690     6.28   0.97      4.75      4.82  489925  490020    4275
 


 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR VARIOUS SUBSETS OF INCLUDED DATA IMAGES
 ******************************************************************************

 Data set statistics is reported below several times, each with a different
 upper limit on the number of images included. This provides the user with
 the information for deciding which data images should be excluded from the
 final data set because of radiation damage or other defects. If the user
 decides for a subset of "good" images that differs from the specification
 as given by the input parameter (see DATA_RANGE= in XDS.INP) the CORRECT-
 step of XDS must be repeated with the new parameter values for DATA_RANGE=.


 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1     401
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04        2213    1152      2775       41.5%       2.0%      2.1%     1757   36.53      2.6%    99.9*     1    0.742     114
     3.58        3492    2205      4895       45.0%       2.0%      2.1%     2238   31.78      2.6%    99.8*     3    0.724      57
     2.92        4715    2849      6303       45.2%       2.6%      2.6%     3119   24.29      3.3%    99.8*   -11    0.840     140
     2.53        5843    3546      7399       47.9%       4.3%      4.2%     3855   14.97      5.6%    99.6*     3    0.841     152
     2.27        6816    4199      8443       49.7%       8.2%      8.2%     4477    8.33     10.8%    98.7*    -5    0.697     131
     2.07        6487    4579      9275       49.4%      18.4%     17.3%     3524    3.88     25.0%    94.2*     3    0.936      24
     1.92        7494    5078     10086       50.3%      37.6%     38.6%     4426    1.80     51.0%    82.6*    16    0.821      33
     1.79        8391    5590     10803       51.7%      92.0%     94.9%     5133    0.75    124.9%    39.5*   -26    0.583      62
     1.69        8905    5956     11507       51.8%     196.2%    212.5%     5497    0.34    268.2%    12.9*    -2    0.583      38
    total       54356   35154     71486       49.2%       3.2%      3.3%    34026    8.61      4.3%    99.9*    -3    0.760     751


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES     54876
 NUMBER OF REJECTED MISFITS                               514
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                        54362
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  35158



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1     801
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04        4449    1768      2775       63.7%       2.4%      2.2%     4050   41.02      2.9%    99.9*    -5    0.860     519
     3.58        6993    3339      4895       68.2%       2.3%      2.2%     5878   35.03      2.9%    99.8*    -6    0.848     357
     2.92        9473    4282      6303       67.9%       3.1%      2.9%     7952   24.95      3.9%    99.8*     0    0.880     815
     2.53       11716    5216      7399       70.5%       6.0%      5.7%     9811   14.46      7.4%    99.6*    -1    0.845    1130
     2.27       13640    6068      8443       71.9%      12.4%     12.5%    11513    7.71     15.2%    98.6*    -1    0.763    1220
     2.07       12935    6661      9275       71.8%      27.9%     27.5%    10223    3.56     35.6%    93.3*    -2    0.801     355
     1.92       15009    7361     10086       73.0%      59.1%     62.2%    12312    1.67     75.0%    80.1*     5    0.652     689
     1.79       16747    7941     10803       73.5%     149.9%    159.0%    13987    0.69    189.1%    38.7*     0    0.610    1077
     1.69       17851    8456     11507       73.5%     328.2%    356.1%    15036    0.31    415.7%    11.1*     2    0.526    1125
    total      108813   51092     71486       71.5%       4.1%      4.1%    90762    9.05      5.1%    99.9*     0    0.732    7287


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    109754
 NUMBER OF REJECTED MISFITS                               928
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       108826
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  51098



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1    1201
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04        6700    2248      2775       81.0%       2.3%      2.3%     6351   44.53      2.8%    99.9*    -4    0.811    1111
     3.58       10522    4147      4895       84.7%       2.3%      2.3%     9638   38.05      2.9%    99.9*   -10    0.794     948
     2.92       14230    5344      6303       84.8%       3.4%      3.2%    13181   25.98      4.2%    99.8*    -3    0.839    1588
     2.53       17648    6424      7399       86.8%       6.7%      6.5%    16448   14.56      8.1%    99.6*    -1    0.818    2349
     2.27       20436    7408      8443       87.7%      14.8%     15.2%    19147    7.61     18.0%    98.5*     1    0.735    2703
     2.07       19371    8148      9275       87.8%      33.3%     33.4%    17573    3.51     41.8%    92.6*    -2    0.733    1201
     1.92       22556    8972     10086       89.0%      73.3%     78.3%    20845    1.64     90.7%    78.4*     4    0.622    1832
     1.79       25138    9682     10803       89.6%     193.1%    207.9%    23485    0.65    237.8%    35.8*    -3    0.550    2558
     1.69       26776   10291     11507       89.4%     398.2%    430.2%    25072    0.30    490.8%     9.7      2    0.526    2779
    total      163377   62664     71486       87.7%       4.4%      4.5%   151740    9.57      5.4%    99.9*    -1    0.690   17069


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    164735
 NUMBER OF REJECTED MISFITS                              1318
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       163417
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  62678



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1    1601
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04        8959    2706      2775       97.5%       2.4%      2.3%     8812   47.67      2.9%    99.9*    -4    0.811    1576
     3.58       13983    4831      4895       98.7%       2.3%      2.3%    13596   41.39      2.8%    99.9*   -12    0.778    1378
     2.92       18914    6253      6303       99.2%       3.3%      3.1%    18497   28.56      4.0%    99.8*    -3    0.843    2210
     2.53       23548    7376      7399       99.7%       6.2%      6.0%    23217   16.37      7.4%    99.7*    -1    0.815    3416
     2.27       27236    8418      8443       99.7%      13.5%     13.6%    26865    8.64     16.2%    98.7*     1    0.744    3923
     2.07       25827    9212      9275       99.3%      29.2%     29.3%    25062    4.00     35.9%    94.1*     0    0.743    1834
     1.92       30036   10015     10086       99.3%      67.1%     71.2%    29332    1.85     81.2%    80.8*     1    0.620    2930
     1.79       33526   10709     10803       99.1%     171.7%    183.9%    32832    0.76    206.1%    40.8*    -1    0.555    3953
     1.69       35695   11324     11507       98.4%     358.4%    387.8%    34932    0.34    429.2%    11.6*     0    0.529    4467
    total      217724   70844     71486       99.1%       4.4%      4.4%   213145   10.85      5.3%    99.9*    -1    0.687   25687


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    219636
 NUMBER OF REJECTED MISFITS                              1877
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       217759
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  70854



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1    2000
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04       11214    2754      2775       99.2%       2.5%      2.4%    11169   53.14      2.8%    99.9*    -4    0.825    2249
     3.58       17467    4888      4895       99.9%       2.4%      2.4%    17305   46.29      2.8%    99.9*    -8    0.797    2548
     2.92       23595    6292      6303       99.8%       3.2%      3.1%    23464   32.53      3.8%    99.9*    -2    0.853    3569
     2.53       29433    7390      7399       99.9%       5.9%      5.7%    29388   19.02      6.8%    99.7*    -2    0.825    5181
     2.27       34033    8430      8443       99.8%      12.4%     12.3%    33967   10.14     14.3%    99.0*     2    0.783    5926
     2.07       32297    9269      9275       99.9%      26.5%     26.4%    32100    4.65     31.3%    95.1*    -1    0.776    3681
     1.92       37530   10066     10086       99.8%      59.0%     62.8%    37310    2.17     68.9%    83.9*     0    0.672    5261
     1.79       41954   10767     10803       99.7%     150.4%    161.0%    41722    0.89    174.3%    46.5*     0    0.610    6519
     1.69       44656   11401     11507       99.1%     326.3%    351.2%    44371    0.41    377.9%    14.2*     2    0.569    7127
    total      272179   71257     71486       99.7%       4.4%      4.4%   270796   12.38      5.1%    99.9*     0    0.720   42061


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    274672
 NUMBER OF REJECTED MISFITS                              2449
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       272223
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  71269



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1    2400
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04       13464    2755      2775       99.3%       2.5%      2.4%    13431   57.87      2.8%    99.9*    -1    0.830    2326
     3.58       20985    4888      4895       99.9%       2.4%      2.5%    20880   50.54      2.8%    99.9*    -5    0.802    3123
     2.92       28347    6292      6303       99.8%       3.3%      3.2%    28233   35.49      3.8%    99.9*     0    0.871    4263
     2.53       35332    7391      7399       99.9%       6.1%      5.9%    35295   20.68      6.9%    99.8*     0    0.833    5704
     2.27       40866    8430      8443       99.8%      12.9%     12.9%    40806   11.02     14.5%    99.1*     2    0.798    6707
     2.07       38804    9268      9275       99.9%      27.7%     27.8%    38666    5.07     31.8%    95.7*     0    0.782    5450
     1.92       45082   10066     10086       99.8%      61.9%     66.2%    44897    2.35     70.1%    86.6*     0    0.674    7053
     1.79       50391   10769     10803       99.7%     159.0%    170.7%    50168    0.96    179.1%    51.0*     1    0.621    8176
     1.69       53621   11410     11507       99.2%     338.1%    363.9%    53344    0.44    380.6%    16.6*     2    0.580    8783
    total      326892   71269     71486       99.7%       4.5%      4.5%   325720   13.49      5.1%    99.9*     1    0.726   51585


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    329839
 NUMBER OF REJECTED MISFITS                              2890
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       326949
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  71282



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1    2800
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04       15701    2755      2775       99.3%       2.5%      2.5%    15680   62.29      2.8%    99.9*     1    0.845    2362
     3.58       24498    4888      4895       99.9%       2.5%      2.5%    24429   54.31      2.8%    99.9*    -6    0.796    3710
     2.92       33103    6292      6303       99.8%       3.5%      3.3%    32997   37.67      3.9%    99.9*     2    0.878    4732
     2.53       41187    7390      7399       99.9%       6.6%      6.3%    41156   21.69      7.3%    99.8*    -1    0.834    6106
     2.27       47702    8430      8443       99.8%      14.2%     14.2%    47642   11.50     15.6%    99.3*     2    0.804    7174
     2.07       45248    9269      9275       99.9%      30.6%     30.9%    45161    5.28     34.4%    96.4*     1    0.762    6876
     1.92       52615   10066     10086       99.8%      68.6%     73.6%    52443    2.45     76.2%    88.5*     1    0.676    8151
     1.79       58726   10768     10803       99.7%     176.7%    190.2%    58509    1.00    195.1%    54.5*     1    0.621    9034
     1.69       62518   11412     11507       99.2%     377.8%    406.7%    62250    0.46    416.8%    18.9*     2    0.576    9574
    total      381298   71270     71486       99.7%       4.7%      4.7%   380267   14.32      5.2%    99.9*     1    0.725   57719


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    384679
 NUMBER OF REJECTED MISFITS                              3293
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       381386
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  71284



 ******************************************************************************
  SUMMARY OF DATA SET STATISTICS FOR IMAGE   DATA_RANGE=       1    3200
 ******************************************************************************


          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04       17965    2755      2775       99.3%       2.5%      2.5%    17955   66.87      2.7%    99.9*    -1    0.835    2413
     3.58       28016    4888      4895       99.9%       2.5%      2.6%    27986   58.23      2.8%    99.9*    -7    0.794    4163
     2.92       37807    6293      6303       99.8%       3.5%      3.4%    37743   40.21      3.9%    99.9*     2    0.886    5306
     2.53       47127    7390      7399       99.9%       6.7%      6.5%    47111   23.07      7.3%    99.8*    -1    0.838    6563
     2.27       54485    8430      8443       99.8%      14.7%     14.7%    54456   12.17     16.0%    99.4*     3    0.813    7562
     2.07       51728    9269      9275       99.9%      31.8%     32.1%    51687    5.59     35.1%    96.9*     2    0.761    7838
     1.92       60137   10073     10086       99.9%      71.8%     77.0%    60060    2.59     78.7%    89.8*     1    0.673    8819
     1.79       67124   10776     10803       99.8%     184.2%    198.5%    66994    1.06    200.7%    59.7*     0    0.620    9598
     1.69       71396   11423     11507       99.3%     392.7%    423.5%    71235    0.48    427.7%    22.4*     1    0.576   10099
    total      435785   71297     71486       99.7%       4.7%      4.8%   435227   15.28      5.2%    99.9*     1    0.727   62361


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    439574
 NUMBER OF REJECTED MISFITS                              3692
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       435882
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  71310



 ******************************************************************************
  STATISTICS OF SAVED DATA SET "XDS_ASCII.HKL" (DATA_RANGE=       1    3600)
 FILE TYPE:         XDS_ASCII      MERGE=FALSE          FRIEDEL'S_LAW=TRUE 
 ******************************************************************************

   REFLECTIONS OF TYPE H,0,0  0,K,0  0,0,L OR EXPECTED TO BE ABSENT (*)
   --------------------------------------------------------------------

   H    K    L  RESOLUTION  INTENSITY     SIGMA    INTENSITY/SIGMA  #OBSERVED

    0    0    4    22.196   0.8697E+04  0.2060E+03        42.22           2 
    0    0    5    17.756   0.2257E+04  0.5385E+02        41.90           2 
    0    0    6    14.797   0.4513E+04  0.1073E+03        42.04           2 
    0    0    7    12.683   0.1378E+04  0.2353E+02        58.55           4 
    0    0    8    11.098   0.1859E+05  0.3114E+03        59.68           4 
    0    0    9     9.865   0.1221E+03  0.3406E+01        35.84           3 
    0    0   10     8.878   0.4291E+03  0.7912E+01        54.23           4 
    0    0   11     8.071   0.9493E+04  0.1595E+03        59.52           4 
    0    0   12     7.399   0.2053E+04  0.3510E+02        58.50           4 
    0    0   13     6.829   0.2142E+04  0.3666E+02        58.44           4 
    0    0   14     6.342   0.7369E+03  0.1331E+02        55.36           4 
    0    0   15     5.919   0.7564E+03  0.1375E+02        55.03           4 
    0    0   16     5.549   0.1368E+03  0.4114E+01        33.24           4 
    0    0   17     5.222   0.5732E+04  0.9695E+02        59.12           4 
    0    0   18     4.932   0.8493E+04  0.1432E+03        59.31           4 
    0    0   19     4.673   0.8919E+03  0.1652E+02        54.00           4 
    0    0   20     4.439   0.1906E+05  0.3202E+03        59.55           4 
    0    0   21     4.228   0.4761E+04  0.8112E+02        58.69           4 
    0    0   22     4.036   0.5304E+03  0.1626E+02        32.61           2 
    0    0   23     3.860   0.2082E+04  0.5213E+02        39.93           2 
    0    0   24     3.699   0.1271E+05  0.3030E+03        41.94           2 
    0    0   25     3.551   0.5106E+04  0.1234E+03        41.36           2 
    0    0   26     3.415   0.4736E+04  0.8124E+02        58.30           4 
    0    0   27     3.288   0.2073E+03  0.8439E+01        24.56           4 
    0    0   28     3.171   0.1201E+04  0.2285E+02        52.55           4 
    0    0   29     3.061   0.1036E+04  0.2032E+02        50.98           4 
    0    0   30     2.959   0.1416E+04  0.2648E+02        53.46           4 
    0    0   31     2.864   0.1319E+04  0.2492E+02        52.93           4 
    0    0   32     2.774   0.2775E+02  0.5824E+01         4.76           4 
    0    0   33     2.690   0.1476E+03  0.7197E+01        20.51           4 
    0    0   34     2.611   0.2824E+03  0.1046E+02        26.99           3 
    0    0   35     2.537   0.7718E+03  0.1621E+02        47.62           4 
    0    0   36     2.466   0.7905E+01  0.5877E+01         1.35           4 
    0    0   37     2.400   0.7116E+03  0.1567E+02        45.40           4 
    0    0   38     2.336   0.4054E+03  0.1147E+02        35.33           4 
    0    0   39     2.276   0.6637E+01  0.7398E+01         0.90           4 
    0    0   40     2.220  -0.8071E+01  0.7220E+01        -1.12           4 
    0    0   41     2.165   0.1603E+02  0.7808E+01         2.05           4 
    0    0   42     2.114   0.1440E+03  0.9415E+01        15.30           4 
    0    0   43     2.065   0.1216E+01  0.9382E+01         0.13           3 
    0    0   44     2.018   0.8179E+01  0.1077E+02         0.76           2 
    0    0   45     1.973  -0.1681E+01  0.1072E+02        -0.16           2 
    0    0   46     1.930   0.2599E+01  0.9777E+01         0.27           2 
    0    0   47     1.889   0.3088E+02  0.6945E+01         4.45           4 
    0    0   48     1.850   0.8878E+01  0.6136E+01         1.45           4 
    0    0   49     1.812   0.6094E+01  0.6029E+01         1.01           4 
    0    0   50     1.776   0.1815E+02  0.6329E+01         2.87           4 
    0    0   51     1.741   0.4824E+01  0.6005E+01         0.80           4 
    0    0   52     1.707   0.2758E+01  0.8149E+01         0.34           2 
    0    2    0    41.132   0.8818E-02  0.1356E+00         0.07           1 
    0    4    0    20.566   0.1449E+04  0.3449E+02        42.02           2 
    0    6    0    13.711   0.1949E+05  0.3264E+03        59.71           4 
    0    8    0    10.283   0.2294E+05  0.3843E+03        59.69           4 
    0   10    0     8.226   0.5077E+04  0.8532E+02        59.51           4 
    0   12    0     6.855   0.9012E+03  0.1798E+02        50.12           3 
    0   14    0     5.876   0.1412E+05  0.2369E+03        59.61           4 
    0   16    0     5.142   0.6269E+04  0.1055E+03        59.43           4 
    0   18    0     4.570   0.2240E+04  0.3825E+02        58.57           4 
    0   20    0     4.113   0.2642E+04  0.4510E+02        58.58           4 
    0   22    0     3.739   0.1806E+04  0.3131E+02        57.68           4 
    0   24    0     3.428   0.6611E+03  0.1291E+02        51.21           4 
    0   26    0     3.164   0.2572E+04  0.6262E+02        41.06           2 
    0   28    0     2.938   0.7740E+03  0.1467E+02        52.75           4 
    0   30    0     2.742   0.7746E+03  0.1475E+02        52.53           4 
    0   32    0     2.571   0.4483E+02  0.4380E+01        10.24           4 
    0   34    0     2.420   0.5880E+03  0.1204E+02        48.82           4 
    0   36    0     2.285   0.2584E+01  0.4492E+01         0.58           4 
    0   38    0     2.165   0.6130E+02  0.5880E+01        10.43           4 
    0   40    0     2.057   0.6366E+02  0.6248E+01        10.19           4 
    0   42    0     1.959   0.2111E+01  0.5488E+01         0.38           4 
    0   44    0     1.870   0.6199E+02  0.6518E+01         9.51           3 
    0   46    0     1.788   0.2541E+02  0.8162E+01         3.11           2 
    0   48    0     1.714   0.1529E+02  0.7927E+01         1.93           2 
    2    0    0    42.013   0.2289E+00  0.2743E+00         0.83           2 
    4    0    0    21.007   0.2964E+03  0.7749E+01        38.25           2 
    6    0    0    14.004   0.2143E+02  0.1449E+01        14.78           4 
    8    0    0    10.503   0.2756E+05  0.4621E+03        59.64           4 
   10    0    0     8.403   0.1399E+04  0.2489E+02        56.20           4 
   12    0    0     7.002   0.2569E+02  0.2850E+01         9.01           4 
   14    0    0     6.002   0.6533E+03  0.1321E+02        49.46           4 
   16    0    0     5.252   0.7638E+03  0.1534E+02        49.79           4 
   18    0    0     4.668   0.1749E+03  0.6340E+01        27.58           4 
   20    0    0     4.201   0.1459E+04  0.3920E+02        37.21           2 
   22    0    0     3.819   0.1468E+04  0.4015E+02        36.57           2 
   24    0    0     3.501   0.1827E+03  0.8636E+01        21.15           4 
   26    0    0     3.232   0.4041E+03  0.1217E+02        33.21           4 
   28    0    0     3.001   0.9762E+03  0.2444E+02        39.95           3 
   30    0    0     2.801   0.1222E+02  0.6481E+01         1.89           4 
   32    0    0     2.626   0.7483E+02  0.7601E+01         9.85           4 
   34    0    0     2.471   0.3763E+02  0.7228E+01         5.21           4 
   36    0    0     2.334   0.1057E+02  0.7554E+01         1.40           4 
   38    0    0     2.211   0.1231E+02  0.1183E+02         1.04           2 
   40    0    0     2.101   0.8476E+01  0.1286E+02         0.66           2 
   42    0    0     2.001   0.7606E+01  0.9134E+01         0.83           4 
   44    0    0     1.910   0.2021E+01  0.8331E+01         0.24           4 
   46    0    0     1.827   0.7942E-01  0.7987E+01         0.01           4 
   48    0    0     1.751   0.4341E+01  0.8011E+01         0.54           4 

          COMPLETENESS AND QUALITY OF DATA SET
          ------------------------------------

 R-FACTOR
 observed = (SUM(ABS(I(h,i)-I(h))))/(SUM(I(h,i)))
 expected = expected R-FACTOR derived from Sigma(I)

 COMPARED = number of reflections used for calculating R-FACTOR
 I/SIGMA  = mean of intensity/Sigma(I) of unique reflections
            (after merging symmetry-related observations)
 Sigma(I) = standard deviation of reflection intensity I
            estimated from sample statistics

 R-meas   = redundancy independent R-factor (intensities)
            Diederichs & Karplus (1997), Nature Struct. Biol. 4, 269-275.

 CC(1/2)  = percentage of correlation between intensities from
            random half-datasets. Correlation significant at
            the 0.1% level is marked by an asterisk.
            Karplus & Diederichs (2012), Science 336, 1030-33
 Anomal   = percentage of correlation between random half-sets
  Corr      of anomalous intensity differences. Correlation
            significant at the 0.1% level is marked.
 SigAno   = mean anomalous difference in units of its estimated
            standard deviation (|F(+)-F(-)|/Sigma). F(+), F(-)
            are structure factor estimates obtained from the
            merged intensity observations in each parity class.
  Nano    = Number of unique reflections used to calculate
            Anomal_Corr & SigAno. At least two observations
            for each (+ and -) parity are required.


 SUBSET OF INTENSITY DATA WITH SIGNAL/NOISE >= -3.0 AS FUNCTION OF RESOLUTION
 RESOLUTION     NUMBER OF REFLECTIONS    COMPLETENESS R-FACTOR  R-FACTOR COMPARED I/SIGMA   R-meas  CC(1/2)  Anomal  SigAno   Nano
   LIMIT     OBSERVED  UNIQUE  POSSIBLE     OF DATA   observed  expected                                      Corr

     5.04       20207    2756      2775       99.3%       2.6%      2.5%    20206   71.42      2.8%   100.0*    -1    0.829    2480
     3.58       31451    4888      4895       99.9%       2.5%      2.6%    31451   62.12      2.8%    99.9*    -7    0.784    4527
     2.92       42486    6293      6303       99.8%       3.6%      3.4%    42486   43.23      3.9%    99.9*     3    0.895    5788
     2.53       53002    7392      7399       99.9%       6.6%      6.3%    52998   24.98      7.1%    99.9*     2    0.848    7057
     2.27       61261    8430      8443       99.8%      14.1%     14.1%    61261   13.21     15.2%    99.5*     2    0.806    8067
     2.07       58136    9268      9275       99.9%      30.3%     30.5%    58136    6.05     33.1%    97.3*     1    0.770    8659
     1.92       67604   10074     10086       99.9%      68.4%     73.1%    67591    2.80     74.2%    90.7*     0    0.672    9546
     1.79       75482   10791     10803       99.9%     175.3%    188.3%    75452    1.14    189.3%    61.3*     0    0.623   10231
     1.69       80273   11431     11507       99.3%     373.0%    401.5%    80226    0.52    402.7%    23.5*     0    0.584   10767
    total      489902   71323     71486       99.8%       4.8%      4.8%   489807   16.42      5.1%   100.0*     1    0.730   67122


 NUMBER OF REFLECTIONS IN SELECTED SUBSET OF IMAGES    494295
 NUMBER OF REJECTED MISFITS                              4275
 NUMBER OF SYSTEMATIC ABSENT REFLECTIONS                    0
 NUMBER OF ACCEPTED OBSERVATIONS                       490020
 NUMBER OF UNIQUE ACCEPTED REFLECTIONS                  71339



 ******************************************************************************
    WILSON STATISTICS OF DATA SET  "XDS_ASCII.HKL"
 ******************************************************************************

 Data is divided into resolution shells and a straight line 
 A - 2*B*SS is fitted to log<I>, where
   RES    = mean resolution (Angstrom) in shell
   SS     = mean of (sin(THETA)/LAMBDA)**2 in shell
   <I>    = mean reflection intensity in shell
   BO     = (A - log<I>)/(2*SS)
    #     = number of reflections in resolution shell

   WILSON LINE (using all data) : A=   7.997 B=  47.824 CORRELATION=  1.00
      #      RES      SS        <I>       log(<I>)       BO
     931     9.362   0.003  2.3741E+03       7.772      39.4
    1621     5.909   0.007  9.3280E+02       6.838      80.9
    2068     4.621   0.012  1.2996E+03       7.170      35.3
    2447     3.918   0.016  9.7562E+02       6.883      34.2
    2765     3.459   0.021  5.6162E+02       6.331      39.9
    3027     3.133   0.025  2.7302E+02       5.610      46.9
    3307     2.884   0.030  1.4597E+02       4.983      50.1
    3546     2.685   0.035  8.0382E+01       4.387      52.1
    3767     2.523   0.039  5.3766E+01       3.985      51.1
    3964     2.387   0.044  3.7370E+01       3.621      49.9
    4190     2.271   0.048  2.5736E+01       3.248      49.0
    4380     2.170   0.053  1.8787E+01       2.933      47.7
    4562     2.082   0.058  1.2489E+01       2.525      47.4
    4712     2.003   0.062  8.4041E+00       2.129      47.1
    4904     1.933   0.067  4.7975E+00       1.568      48.1
    5049     1.870   0.071  3.0799E+00       1.125      48.1
    5227     1.813   0.076  2.0271E+00       0.707      47.9
    5366     1.760   0.081  1.3297E+00       0.285      47.8
    5493     1.712   0.085  1.0635E+00       0.062      46.5


 HIGHER ORDER MOMENTS OF WILSON DISTRIBUTION OF  CENTRIC DATA
    AS COMPARED WITH THEORETICAL VALUES. (EXPECTED: 1.00)    
      #      RES        <I**2>/      <I**3>/      <I**4>/  
                         3<I>**2     15<I>**3    105<I>**4 

     112     9.362        0.913        0.809        0.592
     116     5.909        0.747        0.488        0.260
     113     4.621        0.556        0.457        0.357
     110     3.918        0.731        0.505        0.315
     119     3.459        1.059        1.187        1.273
     106     3.133        1.239        1.817        2.543
     111     2.884        0.996        0.928        0.698
     119     2.685        0.702        0.991        1.355
     116     2.523        0.876        1.048        1.016
     111     2.387        1.149        1.652        2.062
     112     2.271        0.618        0.540        0.439
     113     2.170        1.069        1.456        1.705
     116     2.082        0.849        1.059        1.197
     115     2.003        0.463        0.287        0.169
     113     1.933        0.508        0.194        0.106
     107     1.870        2.062        2.069        1.908
     116     1.813        2.522        2.747        5.616
     117     1.760        4.130        3.751        8.388
     114     1.712        3.576        2.625        3.779
    2156   overall        1.306        1.296        1.789


 HIGHER ORDER MOMENTS OF WILSON DISTRIBUTION OF ACENTRIC DATA
    AS COMPARED WITH THEORETICAL VALUES. (EXPECTED: 1.00)    
      #      RES        <I**2>/      <I**3>/      <I**4>/  
                         2<I>**2      6<I>**3     24<I>**4 

     819     9.362        1.262        1.705        2.301
    1505     5.909        1.010        1.083        1.352
    1955     4.621        1.095        1.212        1.338
    2337     3.918        1.063        1.168        1.288
    2646     3.459        1.145        1.398        1.710
    2921     3.133        1.223        1.656        2.289
    3196     2.884        1.321        2.069        3.824
    3427     2.685        1.353        2.104        3.693
    3651     2.523        1.349        2.011        3.133
    3853     2.387        1.352        1.980        2.989
    4078     2.271        1.643        3.170        6.571
    4267     2.170        1.539        2.854        6.033
    4446     2.082        1.674        3.514        8.418
    4597     2.003        1.752        3.858       10.506
    4791     1.933        1.875        3.708        8.419
    4942     1.870        1.911        3.280        6.472
    5111     1.813        2.389        4.105        9.142
    5249     1.760        3.103        4.610       10.238
    5379     1.712        4.244        4.904       13.744
   69170   overall        1.898        3.028        6.557

   ======= CUMULATIVE INTENSITY DISTRIBUTION =======
 DEFINITIONS:
   <I>    = mean reflection intensity
 Na(Z)exp = expected number of acentric reflections with I <= Z*<I>
 Na(Z)obs = observed number of acentric reflections with I <= Z*<I>
 Nc(Z)exp = expected number of  centric reflections with I <= Z*<I>
 Nc(Z)obs = observed number of  centric reflections with I <= Z*<I>



 Nc(Z)obs/Nc(Z)exp versus resolution and Z (0.1-1.0)
      #      RES     0.1   0.2   0.3   0.4   0.5   0.6   0.7   0.8   0.9   1.0

     112     9.362  1.47  1.24  1.24  1.17  1.22  1.21  1.17  1.14  1.10  1.09
     116     5.909  1.01  0.92  0.95  1.00  1.04  1.06  1.07  1.06  1.04  1.02
     113     4.621  1.21  1.23  1.21  1.20  1.22  1.21  1.19  1.18  1.16  1.13
     110     3.918  1.10  1.05  1.00  1.00  0.98  0.94  0.93  0.97  1.00  0.99
     119     3.459  1.39  1.24  1.17  1.14  1.13  1.09  1.04  1.03  1.05  1.06
     106     3.133  1.06  1.12  1.09  1.12  1.14  1.09  1.09  1.10  1.06  1.05
     111     2.884  1.45  1.25  1.17  1.18  1.25  1.20  1.16  1.15  1.12  1.12
     119     2.685  1.42  1.48  1.37  1.31  1.32  1.27  1.22  1.19  1.19  1.18
     116     2.523  1.81  1.50  1.45  1.46  1.41  1.34  1.33  1.28  1.27  1.25
     111     2.387  1.27  1.33  1.41  1.39  1.35  1.28  1.25  1.19  1.15  1.16
     112     2.271  1.76  1.52  1.37  1.36  1.35  1.30  1.24  1.22  1.18  1.18
     113     2.170  1.25  1.25  1.21  1.22  1.22  1.28  1.22  1.20  1.16  1.14
     116     2.082  1.53  1.42  1.45  1.38  1.34  1.35  1.29  1.26  1.23  1.20
     115     2.003  1.68  1.33  1.17  1.18  1.24  1.22  1.22  1.22  1.23  1.20
     113     1.933  1.85  1.43  1.27  1.20  1.17  1.15  1.13  1.13  1.12  1.12
     107     1.870  1.32  1.03  0.88  0.83  0.83  0.80  0.77  0.74  0.74  0.74
     116     1.813  1.53  1.22  1.01  0.89  0.88  0.88  0.91  0.86  0.85  0.86
     117     1.760  1.82  1.38  1.19  1.05  0.97  0.90  0.86  0.83  0.81  0.83
     114     1.712  1.41  1.07  0.88  0.78  0.71  0.67  0.68  0.64  0.61  0.60
    2156   overall  1.44  1.27  1.19  1.15  1.15  1.12  1.09  1.07  1.06  1.05


 Na(Z)obs/Na(Z)exp versus resolution and Z (0.1-1.0)
      #      RES     0.1   0.2   0.3   0.4   0.5   0.6   0.7   0.8   0.9   1.0

     819     9.362  1.24  1.31  1.26  1.18  1.12  1.07  1.07  1.06  1.06  1.04
    1505     5.909  0.95  0.98  1.00  0.99  1.00  0.99  0.98  0.98  0.98  0.98
    1955     4.621  1.02  1.04  1.05  1.04  1.02  1.02  1.03  1.03  1.02  1.01
    2337     3.918  1.03  1.01  1.03  1.04  1.03  1.02  1.02  1.02  1.02  1.02
    2646     3.459  1.21  1.08  1.08  1.10  1.09  1.08  1.07  1.05  1.06  1.06
    2921     3.133  1.39  1.34  1.20  1.16  1.14  1.11  1.09  1.07  1.06  1.04
    3196     2.884  1.34  1.37  1.30  1.25  1.21  1.17  1.14  1.10  1.09  1.07
    3427     2.685  1.59  1.41  1.33  1.25  1.21  1.17  1.14  1.11  1.08  1.07
    3651     2.523  1.53  1.43  1.35  1.29  1.23  1.18  1.13  1.11  1.09  1.07
    3853     2.387  1.68  1.52  1.42  1.31  1.24  1.20  1.15  1.12  1.09  1.07
    4078     2.271  2.15  1.65  1.49  1.37  1.30  1.24  1.19  1.16  1.13  1.10
    4267     2.170  1.89  1.51  1.38  1.29  1.24  1.20  1.17  1.13  1.11  1.09
    4446     2.082  2.00  1.51  1.34  1.30  1.25  1.20  1.17  1.14  1.11  1.09
    4597     2.003  2.32  1.58  1.35  1.26  1.19  1.17  1.14  1.12  1.09  1.07
    4791     1.933  2.78  1.73  1.38  1.24  1.16  1.11  1.09  1.06  1.04  1.02
    4942     1.870  3.07  1.81  1.38  1.19  1.08  1.03  0.99  0.97  0.96  0.95
    5111     1.813  3.33  1.91  1.45  1.22  1.09  1.02  0.97  0.93  0.90  0.89
    5249     1.760  3.71  2.08  1.53  1.25  1.10  1.01  0.94  0.89  0.86  0.85
    5379     1.712  3.92  2.14  1.55  1.27  1.10  1.00  0.92  0.88  0.84  0.82
   69170   overall  2.29  1.60  1.36  1.24  1.16  1.11  1.07  1.04  1.02  1.00


 List of    163 reflections *NOT* obeying Wilson distribution (Z> 10.0)

   h    k    l     RES      Z     Intensity    Sigma

    4   40    5    2.03   24.10  0.4051E+03  0.7745E+01 "alien"
    5   21   31    2.21   20.31  0.7630E+03  0.1685E+02 "alien"
    2   42    8    1.92   19.89  0.1908E+03  0.5026E+01 "alien"
    8   44   10    1.78   19.79  0.5263E+02  0.3886E+01 "alien"
   11   37    5    2.10   19.65  0.4909E+03  0.8480E+01 "alien"
    7   43  -15    1.83   18.97  0.7692E+02  0.7181E+01 "alien"
    1   41   10    1.95   18.57  0.1782E+03  0.4839E+01 "alien"
   14   42    8    1.81   17.93  0.7271E+02  0.6299E+01 "alien"
    6   22  -19    2.98   17.89  0.5222E+04  0.6292E+02 "alien"
   14    6   36    2.04   17.60  0.2958E+03  0.8554E+01 "alien"
    1   31   20    2.27   17.24  0.8873E+03  0.1236E+02 "alien"
   11   43    7    1.82   17.07  0.6919E+02  0.4155E+01 "alien"
    7   43   18    1.74   16.64  0.3539E+02  0.3491E+01 "alien"
   11   37    6    2.09   15.99  0.3993E+03  0.7619E+01 "alien"
    7   41    6    1.95   15.89  0.1524E+03  0.4870E+01 "alien"
    6   20  -40    2.01   15.87  0.2668E+03  0.7391E+01 "alien"
    9    1   48    1.71   15.69  0.3338E+02  0.4454E+01 "alien"
    5   41   15    1.87   15.44  0.9508E+02  0.3977E+01 "alien"
    9   43  -21    1.76   15.41  0.4099E+02  0.7962E+01 "alien"
    5   19  -40    2.03   15.34  0.2579E+03  0.7388E+01 "alien"
   10   30   24    2.04   15.18  0.2552E+03  0.7455E+01 "alien"
    1    3  -33    2.70   15.15  0.2436E+04  0.3060E+02 "alien"
   15   45   -6    1.75   15.12  0.4022E+02  0.4097E+01 "alien"
   17   11   19    2.75   15.12  0.2431E+04  0.3088E+02 "alien"
    3   25  -35    2.04   15.11  0.2540E+03  0.7565E+01 "alien"
    3   31  -20    2.30   15.06  0.7751E+03  0.1706E+02 "alien"
   14   32   25    1.86   14.64  0.9016E+02  0.5259E+01 "alien"
   13   33    4    2.29   14.55  0.7489E+03  0.1429E+02 "alien"
   10   14   36    2.05   14.51  0.3623E+03  0.8757E+01 "alien"
    1   25  -33    2.10   14.45  0.3609E+03  0.9234E+01 "alien"
   11    3   46    1.74   14.40  0.3828E+02  0.5195E+01 "alien"
   16   42   -1    1.84   14.34  0.5812E+02  0.4446E+01 "alien"
   11   15   35    2.05   14.19  0.3544E+03  0.8503E+01 "alien"
    9   15   35    2.10   14.10  0.3522E+03  0.9531E+01 "alien"
    7   41   12    1.89   13.99  0.8617E+02  0.4099E+01 "alien"
   10   16   34    2.10   13.93  0.3478E+03  0.9243E+01 "alien"
    1   17   31    2.44   13.91  0.1039E+04  0.1692E+02 "alien"
    2   30   14    2.49   13.87  0.1492E+04  0.2007E+02 "alien"
    4   44   13    1.78   13.84  0.3682E+02  0.3321E+01 "alien"
    8   42   21    1.71   13.81  0.2938E+02  0.3806E+01 "alien"
    6   34  -25    2.03   13.80  0.2320E+03  0.1219E+02 "alien"
   15   13   42    1.73   13.74  0.2923E+02  0.4522E+01 "alien"
   11   43    5    1.83   13.72  0.5561E+02  0.4799E+01 "alien"
   11   29   19    2.21   13.71  0.5152E+03  0.9039E+01 "alien"
   37   13   22    1.69   13.65  0.2903E+02  0.1337E+02 "alien"
    4   40  -14    1.97   13.47  0.1292E+03  0.8317E+01 "alien"
    7   39   17    1.89   13.34  0.8214E+02  0.4196E+01 "alien"
    7   23  -33    2.22   13.27  0.4986E+03  0.9107E+01 "alien"
   14   44   -7    1.79   12.97  0.5258E+02  0.4168E+01 "alien"
   10   42    5    1.88   12.90  0.7947E+02  0.4262E+01 "alien"
    7   21   29    2.26   12.89  0.6636E+03  0.1291E+02 "alien"
    7   43  -16    1.82   12.79  0.5185E+02  0.6784E+01 "alien"
    9   43  -23    1.73   12.64  0.2688E+02  0.7968E+01 "alien"
    0   22   30    2.32   12.44  0.6402E+03  0.1014E+02 "alien"
    7   35   -7    2.29   12.43  0.6398E+03  0.9499E+01 "alien"
    9   13   32    2.29   12.38  0.6371E+03  0.1073E+02 "alien"
    4   42  -14    1.88   12.34  0.7600E+02  0.6993E+01 "alien"
    9   15   36    2.05   12.32  0.3076E+03  0.8220E+01 "alien"
   13    1   45    1.74   12.30  0.3270E+02  0.4647E+01 "alien"
    4   46   -6    1.77   12.28  0.3266E+02  0.3598E+01 "alien"
    1   21   37    2.03   12.25  0.2060E+03  0.6685E+01 "alien"
   12   32   20    2.03   12.24  0.2057E+03  0.6914E+01 "alien"
    8    8   45    1.81   12.23  0.4957E+02  0.5662E+01 "alien"
   17   23   24    2.10   12.17  0.3039E+03  0.9270E+01 "alien"
    9   43   16    1.74   12.14  0.3230E+02  0.3688E+01 "alien"
   12   38   19    1.83   12.13  0.4919E+02  0.4258E+01 "alien"
    9    9   42    1.89   12.07  0.7438E+02  0.6102E+01 "alien"
   16    6   40    1.83   12.02  0.4871E+02  0.5649E+01 "alien"
   10   26   28    2.05   12.00  0.2997E+03  0.1015E+02 "alien"
    9   43    7    1.84   11.95  0.4846E+02  0.3916E+01 "alien"
    2   38    8    2.12   11.92  0.2977E+03  0.6007E+01 "alien"
   10   14   38    1.97   11.88  0.1140E+03  0.6175E+01 "alien"
    5   39  -18    1.95   11.88  0.1139E+03  0.8164E+01 "alien"
    1   43   11    1.86   11.82  0.7281E+02  0.3600E+01 "alien"
   18   10   39    1.79   11.82  0.3142E+02  0.4675E+01 "alien"
    5    1   12    6.07   11.82  0.2204E+05  0.2615E+03 "alien"
   13   23   28    2.07   11.79  0.2946E+03  0.8634E+01 "alien"
    2   18  -38    2.11   11.77  0.2939E+03  0.8801E+01 "alien"
    2   42   -2    1.96   11.76  0.1129E+03  0.5286E+01 "alien"
   11   37    3    2.12   11.75  0.2935E+03  0.8224E+01 "alien"
   13   39   19    1.78   11.72  0.3116E+02  0.4912E+01 "alien"
    6   42   21    1.73   11.70  0.2488E+02  0.3564E+01 "alien"
    8   26   32    1.96   11.69  0.1122E+03  0.5606E+01 "alien"
    2   20   46    1.73   11.69  0.2487E+02  0.4276E+01 "alien"
    8   42   20    1.73   11.59  0.2466E+02  0.3775E+01 "alien"
    2   40   15    1.93   11.58  0.1111E+03  0.7517E+01 "alien"
    9   31   25    1.99   11.56  0.1943E+03  0.6913E+01 "alien"
    1   45  -19    1.71   11.55  0.2456E+02  0.5954E+01 "alien"
    7   47    5    1.72   11.50  0.2447E+02  0.3499E+01 "alien"
   10   42   20    1.71   11.49  0.2445E+02  0.4147E+01 "alien"
   16   30   32    1.71   11.49  0.2444E+02  0.4214E+01 "alien"
   17   21   21    2.28   11.46  0.5899E+03  0.1097E+02 "alien"
   10   42  -12    1.88   11.46  0.7057E+02  0.7058E+01 "alien"
   10   30    2    2.59   11.42  0.1228E+04  0.1613E+02 "alien"
   14   40   20    1.72   11.39  0.2423E+02  0.5393E+01 "alien"
   15   15   42    1.71   11.36  0.2416E+02  0.4828E+01 "alien"
   12   40   16    1.81   11.34  0.4599E+02  0.4014E+01 "alien"
    9   31   26    1.96   11.29  0.1084E+03  0.5843E+01 "alien"
    9   29   21    2.19   11.21  0.4213E+03  0.8025E+01 "alien"
   12   38  -33    1.72   11.14  0.2369E+02  0.9160E+01 "alien"
   17   45   -9    1.72   11.12  0.2365E+02  0.3931E+01 "alien"
    6   46   -9    1.76   11.11  0.2954E+02  0.3751E+01 "alien"
    0   42   21    1.78   11.10  0.2952E+02  0.6152E+01 "alien"
   12   32   26    1.88   11.04  0.6798E+02  0.5795E+01 "alien"
    6   46    1    1.77   11.02  0.2931E+02  0.5356E+01 "alien"
    6   28   18    2.42   11.01  0.8231E+03  0.1158E+02 "alien"
    1   31   37    1.77   10.88  0.2894E+02  0.4748E+01 "alien"
    8   22  -34    2.21   10.87  0.4083E+03  0.9417E+01 "alien"
   10   30   34    1.76   10.80  0.2873E+02  0.4163E+01 "alien"
   11   13   35    2.08   10.79  0.2696E+03  0.8194E+01 "alien"
    6   32  -39    1.74   10.75  0.2859E+02  0.4022E+01 "alien"
    8   32   23    2.03   10.75  0.1807E+03  0.6553E+01 "alien"
   42   28  -11    1.71   10.69  0.2274E+02  0.7450E+01 "alien"
    7   39   -7    2.07   10.68  0.2667E+03  0.5896E+01 "alien"
   15   31   20    2.00   10.67  0.1793E+03  0.7999E+01 "alien"
    9   11   46    1.73   10.66  0.2268E+02  0.4295E+01 "alien"
    7   43   19    1.72   10.64  0.2264E+02  0.3528E+01 "alien"
   11   27  -10    2.79   10.62  0.3100E+04  0.4044E+02 "alien"
   15   39   21    1.72   10.61  0.2256E+02  0.4770E+01 "alien"
    6   26   33    1.96   10.59  0.1016E+03  0.5545E+01 "alien"
    0   22   33    2.18   10.58  0.3975E+03  0.1278E+02 "alien"
    9   15   37    2.01   10.53  0.1771E+03  0.6798E+01 "alien"
    4   24   30    2.17   10.53  0.3957E+03  0.1048E+02 "alien"
   13   31   13    2.23   10.53  0.5420E+03  0.9377E+01 "alien"
    1   39  -29    1.74   10.47  0.2784E+02  0.6267E+01 "alien"
    4   18   22    2.90   10.46  0.3054E+04  0.4032E+02 "alien"
   13   45   10    1.70   10.41  0.2213E+02  0.4484E+01 "alien"
    7   29   33    1.86   10.40  0.6405E+02  0.5758E+01 "alien"
   11   45   -7    1.78   10.38  0.2761E+02  0.3732E+01 "alien"
    4   32  -36    1.81   10.38  0.4206E+02  0.4115E+01 "alien"
    8   42   18    1.76   10.37  0.2758E+02  0.3576E+01 "alien"
    2   36   23    1.95   10.36  0.9940E+02  0.4352E+01 "alien"
    3   39  -19    1.94   10.35  0.9935E+02  0.7968E+01 "alien"
    9   41  -20    1.84   10.35  0.4197E+02  0.6882E+01 "alien"
   12   44  -23    1.69   10.35  0.2201E+02  0.1059E+02 "alien"
    1   35   25    1.95   10.35  0.9929E+02  0.4566E+01 "alien"
    5   33   31    1.83   10.32  0.4185E+02  0.4169E+01 "alien"
    3   43   21    1.73   10.32  0.2194E+02  0.9164E+01 "alien"
    0   36   24    1.94   10.31  0.9896E+02  0.8416E+01 "alien"
    2   42    0    1.96   10.31  0.9889E+02  0.4477E+01 "alien"
    4   22  -42    1.88   10.30  0.6344E+02  0.4936E+01 "alien"
   12   26   21    2.25   10.29  0.5295E+03  0.1224E+02 "alien"
   14    4   41    1.85   10.27  0.6329E+02  0.4971E+01 "alien"
   15   19   40    1.72   10.27  0.2184E+02  0.4568E+01 "alien"
    4   28   39    1.76   10.21  0.2716E+02  0.4151E+01 "alien"
   11    3   31    2.43   10.21  0.7631E+03  0.1172E+02 "alien"
    6   40    8    1.99   10.19  0.1712E+03  0.5038E+01 "alien"
   18   12   35    1.90   10.18  0.9770E+02  0.6702E+01 "alien"
    7   33   30    1.83   10.17  0.4124E+02  0.4141E+01 "alien"
    1   29    0    2.84   10.15  0.2964E+04  0.3600E+02 "alien"
    1   35   30    1.83   10.15  0.4114E+02  0.4087E+01 "alien"
    1   39   21    1.88   10.13  0.6240E+02  0.6985E+01 "alien"
    6   30   27    2.02   10.13  0.1702E+03  0.6572E+01 "alien"
   21   13   25    2.17   10.11  0.3798E+03  0.1010E+02 "alien"
   17   23   30    1.90   10.10  0.6220E+02  0.5302E+01 "alien"
    4   34  -24    2.05   10.07  0.2515E+03  0.1076E+02 "alien"
   12   30   19    2.14   10.07  0.3783E+03  0.7917E+01 "alien"
    3   37   20    1.96   10.06  0.9656E+02  0.4260E+01 "alien"
    0   44   15    1.78   10.06  0.2675E+02  0.5918E+01 "alien"
    3    7   40    2.12   10.05  0.2511E+03  0.9478E+01 "alien"
    1   45  -11    1.79   10.05  0.2672E+02  0.6011E+01 "alien"
    8    6   30    2.59   10.04  0.1080E+04  0.1514E+02 "alien"
    0   42   22    1.76   10.03  0.2668E+02  0.9510E+01 "alien"


 List of    163 reflections *NOT* obeying Wilson distribution (sorted by resolution)
 Ice rings could occur at (Angstrom):
 3.897,3.669,3.441, 2.671,2.249,2.072, 1.948,1.918,1.883,1.721

   h    k    l     RES      Z     Intensity    Sigma

   37   13   22    1.69   13.65  0.2903E+02  0.1337E+02
   12   44  -23    1.69   10.35  0.2201E+02  0.1059E+02
   13   45   10    1.70   10.41  0.2213E+02  0.4484E+01
    1   45  -19    1.71   11.55  0.2456E+02  0.5954E+01
   16   30   32    1.71   11.49  0.2444E+02  0.4214E+01
   15   15   42    1.71   11.36  0.2416E+02  0.4828E+01
   10   42   20    1.71   11.49  0.2445E+02  0.4147E+01
   42   28  -11    1.71   10.69  0.2274E+02  0.7450E+01
    9    1   48    1.71   15.69  0.3338E+02  0.4454E+01
    8   42   21    1.71   13.81  0.2938E+02  0.3806E+01
   15   19   40    1.72   10.27  0.2184E+02  0.4568E+01
   15   39   21    1.72   10.61  0.2256E+02  0.4770E+01
    7   47    5    1.72   11.50  0.2447E+02  0.3499E+01
   14   40   20    1.72   11.39  0.2423E+02  0.5393E+01
   12   38  -33    1.72   11.14  0.2369E+02  0.9160E+01
    7   43   19    1.72   10.64  0.2264E+02  0.3528E+01
   17   45   -9    1.72   11.12  0.2365E+02  0.3931E+01
    2   20   46    1.73   11.69  0.2487E+02  0.4276E+01
    3   43   21    1.73   10.32  0.2194E+02  0.9164E+01
   15   13   42    1.73   13.74  0.2923E+02  0.4522E+01
    8   42   20    1.73   11.59  0.2466E+02  0.3775E+01
    9   43  -23    1.73   12.64  0.2688E+02  0.7968E+01
    9   11   46    1.73   10.66  0.2268E+02  0.4295E+01
    6   42   21    1.73   11.70  0.2488E+02  0.3564E+01
    7   43   18    1.74   16.64  0.3539E+02  0.3491E+01
   13    1   45    1.74   12.30  0.3270E+02  0.4647E+01
   11    3   46    1.74   14.40  0.3828E+02  0.5195E+01
    9   43   16    1.74   12.14  0.3230E+02  0.3688E+01
    6   32  -39    1.74   10.75  0.2859E+02  0.4022E+01
    1   39  -29    1.74   10.47  0.2784E+02  0.6267E+01
   15   45   -6    1.75   15.12  0.4022E+02  0.4097E+01
    4   28   39    1.76   10.21  0.2716E+02  0.4151E+01
    9   43  -21    1.76   15.41  0.4099E+02  0.7962E+01
    6   46   -9    1.76   11.11  0.2954E+02  0.3751E+01
    8   42   18    1.76   10.37  0.2758E+02  0.3576E+01
   10   30   34    1.76   10.80  0.2873E+02  0.4163E+01
    0   42   22    1.76   10.03  0.2668E+02  0.9510E+01
    1   31   37    1.77   10.88  0.2894E+02  0.4748E+01
    6   46    1    1.77   11.02  0.2931E+02  0.5356E+01
    4   46   -6    1.77   12.28  0.3266E+02  0.3598E+01
    0   42   21    1.78   11.10  0.2952E+02  0.6152E+01
   11   45   -7    1.78   10.38  0.2761E+02  0.3732E+01
   13   39   19    1.78   11.72  0.3116E+02  0.4912E+01
    8   44   10    1.78   19.79  0.5263E+02  0.3886E+01
    0   44   15    1.78   10.06  0.2675E+02  0.5918E+01
    4   44   13    1.78   13.84  0.3682E+02  0.3321E+01
   18   10   39    1.79   11.82  0.3142E+02  0.4675E+01
    1   45  -11    1.79   10.05  0.2672E+02  0.6011E+01
   14   44   -7    1.79   12.97  0.5258E+02  0.4168E+01
    8    8   45    1.81   12.23  0.4957E+02  0.5662E+01
   14   42    8    1.81   17.93  0.7271E+02  0.6299E+01
   12   40   16    1.81   11.34  0.4599E+02  0.4014E+01
    4   32  -36    1.81   10.38  0.4206E+02  0.4115E+01
   11   43    7    1.82   17.07  0.6919E+02  0.4155E+01
    7   43  -16    1.82   12.79  0.5185E+02  0.6784E+01
    7   33   30    1.83   10.17  0.4124E+02  0.4141E+01
    7   43  -15    1.83   18.97  0.7692E+02  0.7181E+01
    5   33   31    1.83   10.32  0.4185E+02  0.4169E+01
   16    6   40    1.83   12.02  0.4871E+02  0.5649E+01
   12   38   19    1.83   12.13  0.4919E+02  0.4258E+01
   11   43    5    1.83   13.72  0.5561E+02  0.4799E+01
    1   35   30    1.83   10.15  0.4114E+02  0.4087E+01
    9   43    7    1.84   11.95  0.4846E+02  0.3916E+01
   16   42   -1    1.84   14.34  0.5812E+02  0.4446E+01
    9   41  -20    1.84   10.35  0.4197E+02  0.6882E+01
   14    4   41    1.85   10.27  0.6329E+02  0.4971E+01
    1   43   11    1.86   11.82  0.7281E+02  0.3600E+01
    7   29   33    1.86   10.40  0.6405E+02  0.5758E+01
   14   32   25    1.86   14.64  0.9016E+02  0.5259E+01
    5   41   15    1.87   15.44  0.9508E+02  0.3977E+01
   12   32   26    1.88   11.04  0.6798E+02  0.5795E+01
    4   22  -42    1.88   10.30  0.6344E+02  0.4936E+01
    4   42  -14    1.88   12.34  0.7600E+02  0.6993E+01
   10   42  -12    1.88   11.46  0.7057E+02  0.7058E+01
    1   39   21    1.88   10.13  0.6240E+02  0.6985E+01
   10   42    5    1.88   12.90  0.7947E+02  0.4262E+01
    7   41   12    1.89   13.99  0.8617E+02  0.4099E+01
    9    9   42    1.89   12.07  0.7438E+02  0.6102E+01
    7   39   17    1.89   13.34  0.8214E+02  0.4196E+01
   17   23   30    1.90   10.10  0.6220E+02  0.5302E+01
   18   12   35    1.90   10.18  0.9770E+02  0.6702E+01
    2   42    8    1.92   19.89  0.1908E+03  0.5026E+01
    2   40   15    1.93   11.58  0.1111E+03  0.7517E+01
    3   39  -19    1.94   10.35  0.9935E+02  0.7968E+01
    0   36   24    1.94   10.31  0.9896E+02  0.8416E+01
    7   41    6    1.95   15.89  0.1524E+03  0.4870E+01
    2   36   23    1.95   10.36  0.9940E+02  0.4352E+01
    1   35   25    1.95   10.35  0.9929E+02  0.4566E+01
    1   41   10    1.95   18.57  0.1782E+03  0.4839E+01
    5   39  -18    1.95   11.88  0.1139E+03  0.8164E+01
    2   42   -2    1.96   11.76  0.1129E+03  0.5286E+01
    2   42    0    1.96   10.31  0.9889E+02  0.4477E+01
    8   26   32    1.96   11.69  0.1122E+03  0.5606E+01
    6   26   33    1.96   10.59  0.1016E+03  0.5545E+01
    3   37   20    1.96   10.06  0.9656E+02  0.4260E+01
    9   31   26    1.96   11.29  0.1084E+03  0.5843E+01
   10   14   38    1.97   11.88  0.1140E+03  0.6175E+01
    4   40  -14    1.97   13.47  0.1292E+03  0.8317E+01
    6   40    8    1.99   10.19  0.1712E+03  0.5038E+01
    9   31   25    1.99   11.56  0.1943E+03  0.6913E+01
   15   31   20    2.00   10.67  0.1793E+03  0.7999E+01
    9   15   37    2.01   10.53  0.1771E+03  0.6798E+01
    6   20  -40    2.01   15.87  0.2668E+03  0.7391E+01
    6   30   27    2.02   10.13  0.1702E+03  0.6572E+01
    4   40    5    2.03   24.10  0.4051E+03  0.7745E+01
    8   32   23    2.03   10.75  0.1807E+03  0.6553E+01
   12   32   20    2.03   12.24  0.2057E+03  0.6914E+01
    5   19  -40    2.03   15.34  0.2579E+03  0.7388E+01
    6   34  -25    2.03   13.80  0.2320E+03  0.1219E+02
    1   21   37    2.03   12.25  0.2060E+03  0.6685E+01
   10   30   24    2.04   15.18  0.2552E+03  0.7455E+01
   14    6   36    2.04   17.60  0.2958E+03  0.8554E+01
    3   25  -35    2.04   15.11  0.2540E+03  0.7565E+01
   11   15   35    2.05   14.19  0.3544E+03  0.8503E+01
   10   14   36    2.05   14.51  0.3623E+03  0.8757E+01
    4   34  -24    2.05   10.07  0.2515E+03  0.1076E+02
   10   26   28    2.05   12.00  0.2997E+03  0.1015E+02
    9   15   36    2.05   12.32  0.3076E+03  0.8220E+01
    7   39   -7    2.07   10.68  0.2667E+03  0.5896E+01
   13   23   28    2.07   11.79  0.2946E+03  0.8634E+01
   11   13   35    2.08   10.79  0.2696E+03  0.8194E+01
   11   37    6    2.09   15.99  0.3993E+03  0.7619E+01
    1   25  -33    2.10   14.45  0.3609E+03  0.9234E+01
   10   16   34    2.10   13.93  0.3478E+03  0.9243E+01
   11   37    5    2.10   19.65  0.4909E+03  0.8480E+01
   17   23   24    2.10   12.17  0.3039E+03  0.9270E+01
    9   15   35    2.10   14.10  0.3522E+03  0.9531E+01
    2   18  -38    2.11   11.77  0.2939E+03  0.8801E+01
    2   38    8    2.12   11.92  0.2977E+03  0.6007E+01
   11   37    3    2.12   11.75  0.2935E+03  0.8224E+01
    3    7   40    2.12   10.05  0.2511E+03  0.9478E+01
   12   30   19    2.14   10.07  0.3783E+03  0.7917E+01
    4   24   30    2.17   10.53  0.3957E+03  0.1048E+02
   21   13   25    2.17   10.11  0.3798E+03  0.1010E+02
    0   22   33    2.18   10.58  0.3975E+03  0.1278E+02
    9   29   21    2.19   11.21  0.4213E+03  0.8025E+01
   11   29   19    2.21   13.71  0.5152E+03  0.9039E+01
    8   22  -34    2.21   10.87  0.4083E+03  0.9417E+01
    5   21   31    2.21   20.31  0.7630E+03  0.1685E+02
    7   23  -33    2.22   13.27  0.4986E+03  0.9107E+01
   13   31   13    2.23   10.53  0.5420E+03  0.9377E+01
   12   26   21    2.25   10.29  0.5295E+03  0.1224E+02
    7   21   29    2.26   12.89  0.6636E+03  0.1291E+02
    1   31   20    2.27   17.24  0.8873E+03  0.1236E+02
   17   21   21    2.28   11.46  0.5899E+03  0.1097E+02
   13   33    4    2.29   14.55  0.7489E+03  0.1429E+02
    9   13   32    2.29   12.38  0.6371E+03  0.1073E+02
    7   35   -7    2.29   12.43  0.6398E+03  0.9499E+01
    3   31  -20    2.30   15.06  0.7751E+03  0.1706E+02
    0   22   30    2.32   12.44  0.6402E+03  0.1014E+02
    6   28   18    2.42   11.01  0.8231E+03  0.1158E+02
   11    3   31    2.43   10.21  0.7631E+03  0.1172E+02
    1   17   31    2.44   13.91  0.1039E+04  0.1692E+02
    2   30   14    2.49   13.87  0.1492E+04  0.2007E+02
   10   30    2    2.59   11.42  0.1228E+04  0.1613E+02
    8    6   30    2.59   10.04  0.1080E+04  0.1514E+02
    1    3  -33    2.70   15.15  0.2436E+04  0.3060E+02
   17   11   19    2.75   15.12  0.2431E+04  0.3088E+02
   11   27  -10    2.79   10.62  0.3100E+04  0.4044E+02
    1   29    0    2.84   10.15  0.2964E+04  0.3600E+02
    4   18   22    2.90   10.46  0.3054E+04  0.4032E+02
    6   22  -19    2.98   17.89  0.5222E+04  0.6292E+02
    5    1   12    6.07   11.82  0.2204E+05  0.2615E+03

 NUMBER OF UNIQUE ALIEN REFLECTIONS WITH A Z-SCORE ABOVE LIMIT         2
 (ALIENS ABOVE LIMIT (REJECT_ALIEN=      20.0) ARE MARKED INVALID)

 NUMBER OF REFLECTION RECORDS ON OUTPUT FILE "XDS_ASCII.HKL"      494295
 NUMBER OF ACCEPTED OBSERVATIONS (INCLUDING SYSTEMATIC ABSENCES)  490009
 NUMBER OF REJECTED MISFITS & ALIENS (marked by -1*SIGMA(IOBS))     4286


 cpu time used                114.1 sec
 elapsed wall-clock time       34.6 sec
