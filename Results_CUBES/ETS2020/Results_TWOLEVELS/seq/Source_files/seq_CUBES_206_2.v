// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_;
  inv1   g000(.a(x07), .O(new_n86_));
  inv1   g001(.a(x33), .O(new_n87_));
  inv1   g002(.a(x15), .O(new_n88_));
  nor2   g003(.a(x35), .b(x31), .O(new_n89_));
  oai21  g004(.a(x17), .b(x16), .c(x09), .O(new_n90_));
  nand2  g005(.a(x17), .b(x16), .O(new_n91_));
  nand2  g006(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  xor2a  g007(.a(x12), .b(x11), .O(new_n93_));
  nand3  g008(.a(new_n89_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  oai21  g009(.a(x19), .b(x18), .c(x09), .O(new_n95_));
  nand2  g010(.a(x19), .b(x18), .O(new_n96_));
  nand2  g011(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g012(.a(x40), .b(x35), .c(x24), .d(x23), .O(new_n98_));
  inv1   g013(.a(new_n98_), .O(new_n99_));
  nor2   g014(.a(x12), .b(x11), .O(new_n100_));
  inv1   g015(.a(new_n100_), .O(new_n101_));
  inv1   g016(.a(x22), .O(new_n102_));
  nor2   g017(.a(new_n102_), .b(x21), .O(new_n103_));
  nand4  g018(.a(new_n103_), .b(new_n101_), .c(new_n99_), .d(new_n97_), .O(new_n104_));
  inv1   g019(.a(x39), .O(new_n105_));
  inv1   g020(.a(x37), .O(new_n106_));
  nor2   g021(.a(x38), .b(new_n106_), .O(new_n107_));
  nand2  g022(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g023(.a(new_n104_), .b(new_n94_), .c(new_n108_), .O(new_n109_));
  inv1   g024(.a(x38), .O(new_n110_));
  nor2   g025(.a(new_n110_), .b(x37), .O(new_n111_));
  inv1   g026(.a(x40), .O(new_n112_));
  nor2   g027(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nand4  g028(.a(new_n113_), .b(new_n111_), .c(new_n93_), .d(new_n92_), .O(new_n114_));
  inv1   g029(.a(new_n114_), .O(new_n115_));
  aoi21  g030(.a(new_n115_), .b(new_n89_), .c(new_n109_), .O(new_n116_));
  nor2   g031(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand3  g032(.a(new_n112_), .b(x39), .c(new_n110_), .O(new_n118_));
  inv1   g033(.a(x30), .O(new_n119_));
  inv1   g034(.a(x31), .O(new_n120_));
  inv1   g035(.a(x35), .O(new_n121_));
  nand4  g036(.a(x37), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  nor4   g037(.a(new_n122_), .b(new_n118_), .c(x29), .d(x28), .O(new_n123_));
  inv1   g038(.a(x05), .O(new_n124_));
  inv1   g039(.a(x32), .O(new_n125_));
  inv1   g040(.a(x34), .O(new_n126_));
  inv1   g041(.a(x36), .O(new_n127_));
  nand4  g042(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  inv1   g043(.a(new_n128_), .O(new_n129_));
  oai21  g044(.a(new_n123_), .b(new_n117_), .c(new_n129_), .O(new_n130_));
  aoi21  g045(.a(new_n130_), .b(new_n86_), .c(new_n87_), .O(z09));
  nand2  g046(.a(x38), .b(new_n124_), .O(new_n143_));
  nor2   g047(.a(x40), .b(x39), .O(new_n144_));
  nand2  g048(.a(new_n144_), .b(new_n110_), .O(new_n145_));
  aoi21  g049(.a(new_n145_), .b(new_n143_), .c(x00), .O(new_n146_));
  inv1   g050(.a(x06), .O(new_n147_));
  nand2  g051(.a(x40), .b(new_n105_), .O(new_n148_));
  inv1   g052(.a(new_n148_), .O(new_n149_));
  nand3  g053(.a(new_n149_), .b(new_n110_), .c(new_n147_), .O(new_n150_));
  inv1   g054(.a(new_n150_), .O(new_n151_));
  oai21  g055(.a(new_n151_), .b(new_n146_), .c(x37), .O(new_n152_));
  nand3  g056(.a(x40), .b(x39), .c(x38), .O(new_n153_));
  inv1   g057(.a(new_n153_), .O(new_n154_));
  nand3  g058(.a(new_n154_), .b(new_n106_), .c(new_n147_), .O(new_n155_));
  aoi21  g059(.a(new_n155_), .b(new_n152_), .c(new_n121_), .O(new_n156_));
  nor2   g060(.a(new_n105_), .b(x37), .O(new_n157_));
  nor2   g061(.a(x39), .b(new_n106_), .O(new_n158_));
  aoi21  g062(.a(new_n157_), .b(new_n121_), .c(new_n158_), .O(new_n159_));
  nor2   g063(.a(x05), .b(x00), .O(new_n160_));
  nand3  g064(.a(new_n160_), .b(x40), .c(x38), .O(new_n161_));
  oai21  g065(.a(new_n161_), .b(new_n159_), .c(new_n125_), .O(new_n162_));
  oai21  g066(.a(new_n162_), .b(new_n156_), .c(x36), .O(new_n163_));
  nand2  g067(.a(new_n112_), .b(x39), .O(new_n164_));
  nand3  g068(.a(new_n160_), .b(x38), .c(x37), .O(new_n165_));
  oai21  g069(.a(new_n165_), .b(new_n164_), .c(new_n125_), .O(new_n166_));
  nand2  g070(.a(new_n166_), .b(x35), .O(new_n167_));
  aoi21  g071(.a(new_n167_), .b(new_n163_), .c(x34), .O(new_n168_));
  nor3   g072(.a(new_n153_), .b(new_n106_), .c(x06), .O(new_n169_));
  nand3  g073(.a(new_n160_), .b(new_n110_), .c(new_n106_), .O(new_n170_));
  oai21  g074(.a(new_n170_), .b(new_n113_), .c(new_n125_), .O(new_n171_));
  nor2   g075(.a(x36), .b(new_n126_), .O(new_n172_));
  oai21  g076(.a(new_n171_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  inv1   g077(.a(new_n145_), .O(new_n174_));
  nand4  g078(.a(new_n174_), .b(new_n106_), .c(x36), .d(x32), .O(new_n175_));
  aoi21  g079(.a(new_n175_), .b(new_n173_), .c(x35), .O(new_n176_));
  oai21  g080(.a(new_n176_), .b(new_n168_), .c(new_n86_), .O(new_n177_));
  nand2  g081(.a(new_n177_), .b(x33), .O(z21));
  nand2  g082(.a(x37), .b(new_n126_), .O(new_n190_));
  oai22  g083(.a(new_n190_), .b(new_n118_), .c(new_n148_), .d(new_n110_), .O(new_n191_));
  nor3   g084(.a(x30), .b(x29), .c(x28), .O(new_n192_));
  nand2  g085(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  inv1   g086(.a(x09), .O(new_n194_));
  nand3  g087(.a(new_n105_), .b(new_n110_), .c(x37), .O(new_n195_));
  nand2  g088(.a(new_n195_), .b(new_n153_), .O(new_n196_));
  inv1   g089(.a(x16), .O(new_n197_));
  inv1   g090(.a(x17), .O(new_n198_));
  aoi21  g091(.a(new_n198_), .b(new_n197_), .c(x14), .O(new_n199_));
  nand2  g092(.a(x39), .b(x38), .O(new_n200_));
  aoi21  g093(.a(new_n106_), .b(x15), .c(new_n200_), .O(new_n201_));
  aoi21  g094(.a(new_n199_), .b(new_n196_), .c(new_n201_), .O(new_n202_));
  nand4  g095(.a(x40), .b(x39), .c(x38), .d(new_n106_), .O(new_n203_));
  nand2  g096(.a(new_n195_), .b(new_n203_), .O(new_n204_));
  nor2   g097(.a(new_n197_), .b(x14), .O(new_n205_));
  nand3  g098(.a(new_n205_), .b(new_n204_), .c(x17), .O(new_n206_));
  oai21  g099(.a(new_n202_), .b(new_n194_), .c(new_n206_), .O(new_n207_));
  nand2  g100(.a(new_n207_), .b(new_n126_), .O(new_n208_));
  aoi21  g101(.a(new_n208_), .b(new_n193_), .c(x31), .O(new_n209_));
  nand2  g102(.a(new_n101_), .b(x15), .O(new_n210_));
  inv1   g103(.a(new_n210_), .O(new_n211_));
  nand2  g104(.a(new_n112_), .b(x38), .O(new_n212_));
  nor2   g105(.a(new_n112_), .b(x38), .O(new_n213_));
  aoi21  g106(.a(new_n212_), .b(new_n157_), .c(new_n213_), .O(new_n214_));
  nand2  g107(.a(new_n144_), .b(new_n111_), .O(new_n215_));
  oai21  g108(.a(new_n214_), .b(x34), .c(new_n215_), .O(new_n216_));
  nand2  g109(.a(new_n113_), .b(new_n110_), .O(new_n217_));
  inv1   g110(.a(x13), .O(new_n218_));
  nand2  g111(.a(x34), .b(new_n218_), .O(new_n219_));
  nor2   g112(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  aoi21  g113(.a(new_n216_), .b(new_n120_), .c(new_n220_), .O(new_n221_));
  nand3  g114(.a(x40), .b(x39), .c(x34), .O(new_n222_));
  inv1   g115(.a(new_n222_), .O(new_n223_));
  nand4  g116(.a(new_n223_), .b(new_n101_), .c(x22), .d(x21), .O(new_n224_));
  nor2   g117(.a(x34), .b(x31), .O(new_n225_));
  nand4  g118(.a(new_n225_), .b(new_n158_), .c(new_n93_), .d(new_n92_), .O(new_n226_));
  aoi21  g119(.a(new_n226_), .b(new_n224_), .c(x38), .O(new_n227_));
  inv1   g120(.a(new_n225_), .O(new_n228_));
  nor2   g121(.a(new_n228_), .b(new_n114_), .O(new_n229_));
  oai21  g122(.a(new_n229_), .b(new_n227_), .c(x15), .O(new_n230_));
  oai21  g123(.a(new_n221_), .b(new_n211_), .c(new_n230_), .O(new_n231_));
  oai21  g124(.a(new_n231_), .b(new_n209_), .c(new_n121_), .O(new_n232_));
  nand2  g125(.a(new_n111_), .b(x39), .O(new_n233_));
  nand2  g126(.a(new_n149_), .b(new_n107_), .O(new_n234_));
  nand2  g127(.a(new_n210_), .b(new_n218_), .O(new_n235_));
  aoi21  g128(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  inv1   g129(.a(x21), .O(new_n237_));
  nand3  g130(.a(x23), .b(new_n237_), .c(x19), .O(new_n238_));
  nor2   g131(.a(new_n238_), .b(new_n195_), .O(new_n239_));
  oai22  g132(.a(new_n239_), .b(new_n157_), .c(x18), .d(x09), .O(new_n240_));
  inv1   g133(.a(new_n157_), .O(new_n241_));
  nand2  g134(.a(new_n195_), .b(new_n241_), .O(new_n242_));
  nand4  g135(.a(x23), .b(new_n237_), .c(x18), .d(x09), .O(new_n243_));
  nor2   g136(.a(new_n243_), .b(new_n195_), .O(new_n244_));
  aoi21  g137(.a(new_n242_), .b(x21), .c(new_n244_), .O(new_n245_));
  nor2   g138(.a(new_n102_), .b(new_n88_), .O(new_n246_));
  nand4  g139(.a(new_n246_), .b(new_n101_), .c(x40), .d(x24), .O(new_n247_));
  aoi21  g140(.a(new_n245_), .b(new_n240_), .c(new_n247_), .O(new_n248_));
  nor2   g141(.a(new_n121_), .b(x34), .O(new_n249_));
  oai21  g142(.a(new_n248_), .b(new_n236_), .c(new_n249_), .O(new_n250_));
  aoi21  g143(.a(new_n250_), .b(new_n232_), .c(x36), .O(new_n251_));
  nand2  g144(.a(x12), .b(x11), .O(new_n252_));
  nand4  g145(.a(new_n252_), .b(new_n121_), .c(new_n120_), .d(x09), .O(new_n253_));
  and2   g146(.a(x23), .b(x21), .O(new_n254_));
  and2   g147(.a(x35), .b(x24), .O(new_n255_));
  nand4  g148(.a(new_n255_), .b(new_n254_), .c(new_n246_), .d(new_n101_), .O(new_n256_));
  aoi21  g149(.a(new_n256_), .b(new_n253_), .c(new_n200_), .O(new_n257_));
  nand4  g150(.a(new_n246_), .b(new_n101_), .c(x24), .d(x21), .O(new_n258_));
  nand3  g151(.a(new_n105_), .b(new_n110_), .c(x35), .O(new_n259_));
  aoi21  g152(.a(new_n258_), .b(new_n235_), .c(new_n259_), .O(new_n260_));
  oai21  g153(.a(new_n260_), .b(new_n257_), .c(new_n106_), .O(new_n261_));
  nand4  g154(.a(new_n210_), .b(new_n107_), .c(new_n89_), .d(new_n105_), .O(new_n262_));
  nand2  g155(.a(new_n112_), .b(new_n126_), .O(new_n263_));
  aoi21  g156(.a(new_n262_), .b(new_n261_), .c(new_n263_), .O(new_n264_));
  oai21  g157(.a(new_n264_), .b(new_n251_), .c(new_n124_), .O(new_n265_));
  nand2  g158(.a(new_n105_), .b(new_n110_), .O(new_n266_));
  inv1   g159(.a(new_n266_), .O(new_n267_));
  nor2   g160(.a(new_n267_), .b(new_n111_), .O(new_n268_));
  nand2  g161(.a(new_n107_), .b(x39), .O(new_n269_));
  oai21  g162(.a(new_n268_), .b(new_n147_), .c(new_n269_), .O(new_n270_));
  nand2  g163(.a(new_n270_), .b(x35), .O(new_n271_));
  nand3  g164(.a(x39), .b(new_n110_), .c(new_n121_), .O(new_n272_));
  nand2  g165(.a(new_n105_), .b(x38), .O(new_n273_));
  oai21  g166(.a(new_n272_), .b(new_n100_), .c(new_n273_), .O(new_n274_));
  nand2  g167(.a(new_n274_), .b(new_n106_), .O(new_n275_));
  aoi21  g168(.a(new_n275_), .b(new_n271_), .c(new_n112_), .O(new_n276_));
  nand3  g169(.a(new_n112_), .b(x37), .c(new_n121_), .O(new_n277_));
  oai21  g170(.a(x37), .b(new_n121_), .c(new_n277_), .O(new_n278_));
  nand2  g171(.a(new_n278_), .b(new_n267_), .O(new_n279_));
  nand2  g172(.a(x27), .b(x10), .O(new_n280_));
  aoi21  g173(.a(new_n280_), .b(new_n121_), .c(x39), .O(new_n281_));
  nand2  g174(.a(new_n111_), .b(new_n112_), .O(new_n282_));
  oai21  g175(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(new_n283_));
  oai21  g176(.a(new_n283_), .b(new_n276_), .c(x36), .O(new_n284_));
  nand2  g177(.a(new_n144_), .b(x38), .O(new_n285_));
  nand2  g178(.a(new_n285_), .b(new_n217_), .O(new_n286_));
  nand4  g179(.a(new_n286_), .b(new_n106_), .c(new_n127_), .d(x35), .O(new_n287_));
  nand2  g180(.a(new_n287_), .b(new_n284_), .O(new_n288_));
  inv1   g181(.a(x01), .O(new_n289_));
  nand3  g182(.a(x38), .b(x37), .c(x36), .O(new_n290_));
  inv1   g183(.a(new_n290_), .O(new_n291_));
  nor3   g184(.a(x38), .b(x37), .c(x35), .O(new_n292_));
  aoi22  g185(.a(new_n292_), .b(new_n172_), .c(new_n291_), .d(new_n249_), .O(new_n293_));
  nand2  g186(.a(x04), .b(x00), .O(new_n294_));
  nor2   g187(.a(new_n126_), .b(x04), .O(new_n295_));
  nor2   g188(.a(x36), .b(x35), .O(new_n296_));
  nand4  g189(.a(new_n296_), .b(new_n295_), .c(new_n144_), .d(new_n107_), .O(new_n297_));
  oai21  g190(.a(new_n294_), .b(new_n293_), .c(new_n297_), .O(new_n298_));
  nand4  g191(.a(x37), .b(x36), .c(new_n126_), .d(x01), .O(new_n299_));
  nor3   g192(.a(new_n299_), .b(new_n294_), .c(new_n145_), .O(new_n300_));
  aoi21  g193(.a(new_n298_), .b(new_n289_), .c(new_n300_), .O(new_n301_));
  or2    g194(.a(x03), .b(x02), .O(new_n302_));
  aoi21  g195(.a(new_n273_), .b(new_n217_), .c(x37), .O(new_n303_));
  aoi21  g196(.a(x37), .b(x06), .c(new_n105_), .O(new_n304_));
  nor3   g197(.a(new_n304_), .b(new_n112_), .c(new_n110_), .O(new_n305_));
  nor2   g198(.a(new_n305_), .b(new_n303_), .O(new_n306_));
  nand2  g199(.a(new_n172_), .b(new_n121_), .O(new_n307_));
  oai22  g200(.a(new_n307_), .b(new_n306_), .c(new_n302_), .d(new_n301_), .O(new_n308_));
  aoi21  g201(.a(new_n288_), .b(new_n126_), .c(new_n308_), .O(new_n309_));
  aoi21  g202(.a(new_n309_), .b(new_n265_), .c(x32), .O(new_n310_));
  oai21  g203(.a(new_n310_), .b(x07), .c(x33), .O(new_n311_));
  nand2  g204(.a(new_n87_), .b(x32), .O(new_n312_));
  nand2  g205(.a(new_n312_), .b(new_n311_), .O(z33));
  zero   g206(.O(z00));
  zero   g207(.O(z01));
  zero   g208(.O(z02));
  zero   g209(.O(z03));
  zero   g210(.O(z04));
  zero   g211(.O(z05));
  zero   g212(.O(z06));
  zero   g213(.O(z07));
  zero   g214(.O(z08));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
  zero   g218(.O(z13));
  zero   g219(.O(z14));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z17));
  zero   g223(.O(z18));
  zero   g224(.O(z19));
  zero   g225(.O(z20));
  zero   g226(.O(z22));
  zero   g227(.O(z23));
  zero   g228(.O(z24));
  zero   g229(.O(z25));
  zero   g230(.O(z26));
  zero   g231(.O(z27));
  zero   g232(.O(z28));
  zero   g233(.O(z29));
  zero   g234(.O(z30));
  zero   g235(.O(z31));
  zero   g236(.O(z32));
  zero   g237(.O(z34));
endmodule


