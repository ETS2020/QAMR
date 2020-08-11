// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x03), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  inv1   g021(.a(x01), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x14), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n87_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z03));
  nand2  g027(.a(x07), .b(x02), .O(new_n111_));
  aoi21  g028(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z04));
  inv1   g030(.a(x16), .O(new_n114_));
  nor2   g031(.a(x07), .b(new_n86_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z05));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x08), .O(new_n119_));
  inv1   g036(.a(x17), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n118_), .c(new_n87_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z06));
  nand2  g040(.a(x19), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x18), .b(new_n119_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z07));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x19), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n87_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z08));
  nand2  g049(.a(x21), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x20), .b(new_n119_), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z09));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x21), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n119_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n137_), .c(new_n87_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z10));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n136_), .b(new_n119_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n87_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z11));
  inv1   g063(.a(x24), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  nand2  g065(.a(new_n142_), .b(new_n119_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n87_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z12));
  nand2  g068(.a(x25), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x24), .b(new_n119_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z13));
  nand2  g071(.a(x26), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x25), .b(new_n119_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z14));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x26), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n119_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n87_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z15));
  inv1   g080(.a(x28), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g082(.a(new_n158_), .b(new_n119_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n87_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z16));
  nand2  g085(.a(x29), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x28), .b(new_n119_), .c(new_n86_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z17));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  inv1   g090(.a(x29), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n119_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n87_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z18));
  nand2  g094(.a(x08), .b(x00), .O(new_n178_));
  aoi21  g095(.a(x30), .b(new_n119_), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z19));
  inv1   g097(.a(x32), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  inv1   g099(.a(x09), .O(new_n183_));
  inv1   g100(.a(x31), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n182_), .c(new_n87_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z20));
  nand2  g104(.a(x33), .b(x09), .O(new_n188_));
  aoi21  g105(.a(x32), .b(new_n183_), .c(new_n86_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z21));
  inv1   g107(.a(x34), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  inv1   g109(.a(x33), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n183_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z22));
  inv1   g113(.a(x35), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n191_), .b(new_n183_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n87_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z23));
  inv1   g118(.a(x36), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n197_), .b(new_n183_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n87_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z24));
  inv1   g123(.a(x37), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n202_), .b(new_n183_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z25));
  inv1   g128(.a(x38), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n207_), .b(new_n183_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n87_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z26));
  inv1   g133(.a(x00), .O(new_n217_));
  nand2  g134(.a(x14), .b(new_n217_), .O(new_n218_));
  inv1   g135(.a(x39), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n107_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(x38), .b(new_n183_), .c(new_n86_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z27));
  inv1   g140(.a(x40), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n107_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n107_), .b(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n219_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n225_), .c(new_n87_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z28));
  inv1   g146(.a(x41), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n107_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n226_), .b(new_n224_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n231_), .c(new_n87_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z29));
  inv1   g151(.a(x42), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n107_), .c(x09), .O(new_n236_));
  nand2  g153(.a(new_n226_), .b(new_n230_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n236_), .c(new_n87_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z30));
  inv1   g156(.a(x43), .O(new_n240_));
  nand3  g157(.a(new_n240_), .b(new_n107_), .c(x09), .O(new_n241_));
  nand2  g158(.a(new_n226_), .b(new_n235_), .O(new_n242_));
  nand3  g159(.a(new_n242_), .b(new_n241_), .c(new_n87_), .O(new_n243_));
  inv1   g160(.a(new_n243_), .O(z31));
  nor2   g161(.a(x14), .b(new_n183_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(x44), .O(new_n246_));
  aoi21  g163(.a(new_n226_), .b(x43), .c(new_n86_), .O(new_n247_));
  aoi21  g164(.a(new_n247_), .b(new_n246_), .c(x10), .O(z32));
  nand2  g165(.a(new_n245_), .b(x45), .O(new_n249_));
  aoi21  g166(.a(new_n226_), .b(x44), .c(new_n86_), .O(new_n250_));
  aoi21  g167(.a(new_n250_), .b(new_n249_), .c(x10), .O(z33));
  inv1   g168(.a(x46), .O(new_n252_));
  nand3  g169(.a(new_n252_), .b(new_n107_), .c(x09), .O(new_n253_));
  inv1   g170(.a(x45), .O(new_n254_));
  nand2  g171(.a(new_n226_), .b(new_n254_), .O(new_n255_));
  nand3  g172(.a(new_n255_), .b(new_n253_), .c(new_n87_), .O(new_n256_));
  inv1   g173(.a(new_n256_), .O(z34));
  nand3  g174(.a(new_n107_), .b(x09), .c(new_n217_), .O(new_n258_));
  nand2  g175(.a(new_n226_), .b(new_n252_), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n258_), .c(new_n87_), .O(new_n260_));
  inv1   g177(.a(new_n260_), .O(z35));
endmodule


