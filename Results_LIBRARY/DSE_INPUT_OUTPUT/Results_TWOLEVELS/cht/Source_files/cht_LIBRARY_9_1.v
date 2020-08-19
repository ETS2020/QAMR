// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:47 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x29), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x29), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x29), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n85_), .c(new_n84_), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n92_), .c(x29), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n92_), .c(x29), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(x29), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n85_), .c(new_n84_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(x19), .b(new_n109_), .O(new_n118_));
  aoi21  g035(.a(x20), .b(x08), .c(x29), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  inv1   g037(.a(x21), .O(new_n121_));
  nand2  g038(.a(x20), .b(new_n109_), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(new_n109_), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n85_), .c(new_n84_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n121_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n85_), .c(new_n84_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(x22), .b(new_n109_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n109_), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n85_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n85_), .c(new_n84_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z12));
  nand2  g055(.a(x24), .b(new_n109_), .O(new_n139_));
  aoi21  g056(.a(x25), .b(x08), .c(x29), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n85_), .c(new_n84_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z14));
  nand2  g063(.a(x26), .b(new_n109_), .O(new_n147_));
  aoi21  g064(.a(x27), .b(x08), .c(x29), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x28), .b(new_n109_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n85_), .c(x10), .O(z17));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n85_), .c(x10), .O(z18));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n85_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z19));
  inv1   g080(.a(x31), .O(new_n164_));
  nand2  g081(.a(x32), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n85_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z20));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(x32), .b(new_n169_), .O(new_n170_));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n85_), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n84_), .O(z21));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(x34), .b(x09), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n85_), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(x34), .b(new_n169_), .O(new_n179_));
  nand2  g096(.a(x35), .b(x09), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n85_), .O(new_n181_));
  and2   g098(.a(new_n181_), .b(new_n84_), .O(z23));
  inv1   g099(.a(x36), .O(new_n183_));
  nand2  g100(.a(x35), .b(new_n169_), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(new_n169_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n85_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  nand2  g104(.a(x37), .b(x09), .O(new_n188_));
  oai21  g105(.a(new_n183_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n85_), .c(new_n84_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z25));
  nand2  g108(.a(x37), .b(new_n169_), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  and2   g111(.a(new_n194_), .b(new_n84_), .O(z26));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  nand2  g113(.a(x39), .b(new_n98_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(new_n169_), .O(new_n198_));
  inv1   g115(.a(x38), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n85_), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x10), .O(z27));
  nand2  g119(.a(new_n98_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  inv1   g121(.a(x40), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x14), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(x09), .c(x29), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n204_), .c(x10), .O(z28));
  nand2  g125(.a(new_n203_), .b(x40), .O(new_n209_));
  inv1   g126(.a(x41), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(x29), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z29));
  inv1   g130(.a(new_n203_), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n98_), .c(x09), .O(new_n215_));
  oai21  g132(.a(new_n214_), .b(new_n210_), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n85_), .c(new_n84_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  nand2  g135(.a(new_n203_), .b(x42), .O(new_n219_));
  inv1   g136(.a(x43), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(x29), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z31));
  nand3  g140(.a(x44), .b(new_n98_), .c(x09), .O(new_n224_));
  oai21  g141(.a(new_n214_), .b(new_n220_), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n85_), .c(new_n84_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z32));
  nand2  g144(.a(new_n203_), .b(x44), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n98_), .c(x09), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n85_), .c(new_n84_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z33));
  nand2  g149(.a(new_n203_), .b(x45), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n98_), .c(x09), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g152(.a(new_n235_), .b(new_n85_), .c(new_n84_), .O(new_n236_));
  inv1   g153(.a(new_n236_), .O(z34));
  nand2  g154(.a(new_n203_), .b(x46), .O(new_n238_));
  aoi21  g155(.a(new_n214_), .b(x00), .c(x29), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z35));
endmodule


