// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:35 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x38), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x38), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x38), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x38), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x38), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n89_), .c(new_n88_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(x38), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(x18), .b(new_n109_), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(new_n109_), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n89_), .c(new_n88_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n113_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n89_), .c(new_n88_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  nand2  g038(.a(x20), .b(new_n109_), .O(new_n122_));
  aoi21  g039(.a(x21), .b(x08), .c(x38), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n89_), .c(new_n88_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x22), .b(new_n109_), .O(new_n130_));
  aoi21  g047(.a(x23), .b(x08), .c(x38), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  nand2  g049(.a(x23), .b(new_n109_), .O(new_n133_));
  aoi21  g050(.a(x24), .b(x08), .c(x38), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  inv1   g052(.a(x25), .O(new_n136_));
  nand2  g053(.a(x24), .b(new_n109_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n109_), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n89_), .c(new_n88_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z13));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n89_), .c(new_n88_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z14));
  inv1   g061(.a(x27), .O(new_n145_));
  nand2  g062(.a(x26), .b(new_n109_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n109_), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n89_), .c(new_n88_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z15));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n89_), .c(new_n88_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z16));
  nand2  g070(.a(x28), .b(new_n109_), .O(new_n154_));
  aoi21  g071(.a(x29), .b(x08), .c(x38), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  nand2  g073(.a(x29), .b(new_n109_), .O(new_n157_));
  aoi21  g074(.a(x30), .b(x08), .c(x38), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  aoi21  g077(.a(x30), .b(new_n109_), .c(x38), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n163_), .O(new_n164_));
  aoi21  g081(.a(x32), .b(x09), .c(x38), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z20));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n163_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n163_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n89_), .c(new_n88_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n89_), .c(new_n88_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z22));
  inv1   g092(.a(x35), .O(new_n176_));
  nand2  g093(.a(x34), .b(new_n163_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n163_), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n89_), .c(new_n88_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z23));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n89_), .c(new_n88_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z24));
  nand2  g101(.a(x36), .b(new_n163_), .O(new_n185_));
  aoi21  g102(.a(x37), .b(x09), .c(x38), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z25));
  nand4  g104(.a(new_n89_), .b(x37), .c(new_n88_), .d(new_n163_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand4  g109(.a(new_n192_), .b(new_n89_), .c(new_n88_), .d(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z27));
  oai21  g111(.a(x14), .b(new_n163_), .c(x39), .O(new_n195_));
  inv1   g112(.a(x14), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n196_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n89_), .c(new_n88_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  oai21  g117(.a(x14), .b(new_n163_), .c(x40), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n196_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n89_), .c(new_n88_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z29));
  oai21  g122(.a(x14), .b(new_n163_), .c(x41), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n196_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n89_), .c(new_n88_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z30));
  oai21  g127(.a(x14), .b(new_n163_), .c(x42), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n196_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n89_), .c(new_n88_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z31));
  oai21  g132(.a(x14), .b(new_n163_), .c(x43), .O(new_n216_));
  nand3  g133(.a(x44), .b(new_n196_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n89_), .c(new_n88_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z32));
  nand2  g137(.a(new_n196_), .b(x09), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(x44), .O(new_n222_));
  inv1   g139(.a(x45), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(x38), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z33));
  oai21  g143(.a(x14), .b(new_n163_), .c(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n196_), .c(x09), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n89_), .c(new_n88_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z34));
  nand2  g148(.a(new_n221_), .b(x46), .O(new_n232_));
  nor2   g149(.a(x14), .b(new_n163_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x00), .c(x38), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n232_), .c(x10), .O(z35));
endmodule


