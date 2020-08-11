// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:50 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x34), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x34), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  nand2  g008(.a(x07), .b(new_n91_), .O(new_n92_));
  nor2   g009(.a(x34), .b(x10), .O(new_n93_));
  inv1   g010(.a(x13), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x34), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x34), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x34), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  nand2  g023(.a(x18), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  aoi21  g025(.a(x17), .b(new_n108_), .c(x34), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n107_), .c(x10), .O(z06));
  nand2  g027(.a(x19), .b(x08), .O(new_n111_));
  aoi21  g028(.a(x18), .b(new_n108_), .c(x34), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  inv1   g030(.a(x20), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n93_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n114_), .b(new_n108_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n93_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n120_), .b(new_n108_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n93_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x22), .b(new_n108_), .c(x34), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x23), .b(new_n108_), .c(x34), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x24), .b(new_n108_), .c(x34), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z13));
  inv1   g055(.a(x26), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n108_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n140_), .c(new_n93_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z14));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x26), .b(new_n108_), .c(x34), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n108_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n149_), .c(new_n93_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z16));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n148_), .b(new_n108_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n93_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z17));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n154_), .b(new_n108_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n93_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z18));
  inv1   g080(.a(x00), .O(new_n164_));
  nand2  g081(.a(x08), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n108_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n93_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z19));
  inv1   g085(.a(x32), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  inv1   g088(.a(x31), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n170_), .c(new_n93_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  inv1   g092(.a(x33), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n169_), .b(new_n171_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n93_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  aoi21  g097(.a(x33), .b(new_n171_), .c(x34), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(x10), .O(z22));
  nand3  g099(.a(new_n93_), .b(x35), .c(x09), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  nand2  g101(.a(x36), .b(x09), .O(new_n185_));
  aoi21  g102(.a(x35), .b(new_n171_), .c(x34), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z24));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  aoi21  g105(.a(x36), .b(new_n171_), .c(x34), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z25));
  inv1   g107(.a(x38), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  inv1   g109(.a(x37), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n171_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(new_n93_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z26));
  nand2  g113(.a(x14), .b(new_n164_), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  inv1   g115(.a(x39), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n197_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(x38), .b(new_n171_), .c(x34), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z27));
  inv1   g120(.a(x40), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n198_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n198_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n199_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n93_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z28));
  inv1   g126(.a(x41), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n198_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n206_), .b(new_n204_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n93_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z29));
  nor2   g131(.a(x14), .b(new_n171_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x42), .O(new_n216_));
  aoi21  g133(.a(new_n206_), .b(x41), .c(x34), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z30));
  nand2  g135(.a(new_n215_), .b(x43), .O(new_n219_));
  aoi21  g136(.a(new_n206_), .b(x42), .c(x34), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  inv1   g138(.a(x44), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n198_), .c(x09), .O(new_n223_));
  inv1   g140(.a(x43), .O(new_n224_));
  nand2  g141(.a(new_n206_), .b(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n223_), .c(new_n93_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(new_n215_), .b(x45), .O(new_n228_));
  aoi21  g145(.a(new_n206_), .b(x44), .c(x34), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z33));
  inv1   g147(.a(x46), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n198_), .c(x09), .O(new_n232_));
  inv1   g149(.a(x45), .O(new_n233_));
  nand2  g150(.a(new_n206_), .b(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n234_), .b(new_n232_), .c(new_n93_), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(z34));
  nand2  g153(.a(new_n215_), .b(x00), .O(new_n237_));
  aoi21  g154(.a(new_n206_), .b(x46), .c(x34), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n237_), .c(x10), .O(z35));
endmodule


