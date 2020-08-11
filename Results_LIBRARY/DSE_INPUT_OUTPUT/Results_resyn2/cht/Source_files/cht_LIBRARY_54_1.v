// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:15 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n230_, new_n231_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x45), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x45), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  nand2  g008(.a(x07), .b(new_n91_), .O(new_n92_));
  nor2   g009(.a(x45), .b(x10), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n93_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x45), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x45), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x45), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n111_), .c(x45), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  inv1   g033(.a(x20), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n111_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n93_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x20), .b(new_n111_), .c(x45), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n111_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n127_), .c(new_n93_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n126_), .b(new_n111_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n93_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n132_), .b(new_n111_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n93_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x24), .b(new_n111_), .c(x45), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  inv1   g063(.a(x25), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n111_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n146_), .c(new_n93_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x26), .b(new_n111_), .c(x45), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z15));
  inv1   g070(.a(x28), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n111_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n155_), .c(new_n93_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(new_n111_), .c(x45), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(new_n111_), .c(x45), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  aoi21  g083(.a(x30), .b(new_n111_), .c(x45), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z19));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  inv1   g086(.a(x09), .O(new_n170_));
  aoi21  g087(.a(x31), .b(new_n170_), .c(x45), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n169_), .c(x10), .O(z20));
  inv1   g089(.a(x33), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  inv1   g091(.a(x32), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n174_), .c(new_n93_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z21));
  nand2  g095(.a(x34), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x33), .b(new_n170_), .c(x45), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  aoi21  g099(.a(x34), .b(new_n170_), .c(x45), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  inv1   g103(.a(x35), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n170_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n93_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  inv1   g107(.a(x37), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n185_), .b(new_n170_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n93_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x37), .b(new_n170_), .c(x45), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z26));
  inv1   g115(.a(x00), .O(new_n199_));
  nand2  g116(.a(x14), .b(new_n199_), .O(new_n200_));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n100_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n200_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n170_), .c(x45), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  nor2   g122(.a(x14), .b(new_n170_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x40), .O(new_n207_));
  nand2  g124(.a(new_n100_), .b(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x39), .c(x45), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n207_), .c(x10), .O(z28));
  inv1   g127(.a(x41), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n100_), .c(x09), .O(new_n212_));
  inv1   g129(.a(x40), .O(new_n213_));
  nand2  g130(.a(new_n208_), .b(new_n213_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n212_), .c(new_n93_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z29));
  inv1   g133(.a(x42), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n100_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n208_), .b(new_n211_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n93_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  inv1   g138(.a(x43), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n100_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n208_), .b(new_n217_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n93_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z31));
  nand2  g143(.a(new_n206_), .b(x44), .O(new_n227_));
  aoi21  g144(.a(new_n208_), .b(x43), .c(x45), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z32));
  inv1   g146(.a(x45), .O(new_n230_));
  nand2  g147(.a(new_n208_), .b(x44), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z33));
  nand2  g149(.a(new_n206_), .b(x46), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z34));
  nand3  g151(.a(new_n100_), .b(x09), .c(new_n199_), .O(new_n235_));
  inv1   g152(.a(x46), .O(new_n236_));
  nand2  g153(.a(new_n208_), .b(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n235_), .c(new_n93_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule


