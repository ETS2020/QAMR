// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:14 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x01), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  nand2  g009(.a(x12), .b(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n89_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n92_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n89_), .O(z06));
  inv1   g030(.a(x08), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n114_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n114_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  inv1   g037(.a(x21), .O(new_n121_));
  nand2  g038(.a(x20), .b(new_n114_), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(new_n114_), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n84_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n89_), .O(z09));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n121_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n89_), .O(z10));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(x22), .b(new_n114_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n114_), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n89_), .O(z11));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n84_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n89_), .O(z12));
  nand2  g055(.a(x24), .b(new_n114_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  nand2  g058(.a(x25), .b(new_n114_), .O(new_n142_));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z14));
  inv1   g061(.a(x27), .O(new_n145_));
  nand2  g062(.a(x26), .b(new_n114_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n114_), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n89_), .O(z15));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n89_), .O(z16));
  nand2  g070(.a(x28), .b(new_n114_), .O(new_n154_));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x29), .b(new_n114_), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(new_n114_), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n89_), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  oai21  g079(.a(new_n157_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n89_), .O(z19));
  inv1   g082(.a(x09), .O(new_n166_));
  inv1   g083(.a(x32), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n166_), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n89_), .O(z20));
  nand2  g088(.a(x33), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n167_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n89_), .O(z21));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(x33), .b(new_n166_), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(new_n166_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n84_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n89_), .O(z22));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n176_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n89_), .O(z23));
  nand2  g101(.a(x35), .b(new_n166_), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z24));
  nand2  g104(.a(x36), .b(new_n166_), .O(new_n188_));
  nand2  g105(.a(x37), .b(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z25));
  nand2  g107(.a(x37), .b(new_n166_), .O(new_n191_));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z26));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(x14), .b(x00), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(x14), .c(new_n195_), .O(new_n196_));
  inv1   g113(.a(x38), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x09), .O(new_n198_));
  aoi21  g115(.a(new_n196_), .b(x09), .c(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(x10), .c(new_n89_), .O(z27));
  inv1   g117(.a(x14), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(x09), .c(new_n194_), .O(new_n202_));
  nand3  g119(.a(x40), .b(new_n201_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(new_n84_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n89_), .O(z28));
  inv1   g123(.a(x40), .O(new_n207_));
  aoi21  g124(.a(new_n201_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x41), .b(new_n201_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n84_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n89_), .O(z29));
  nand2  g129(.a(new_n201_), .b(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x41), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n201_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z30));
  nand2  g133(.a(new_n213_), .b(x42), .O(new_n217_));
  nand3  g134(.a(x43), .b(new_n201_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z31));
  inv1   g136(.a(x43), .O(new_n220_));
  aoi21  g137(.a(new_n201_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n201_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n89_), .O(z32));
  inv1   g142(.a(x44), .O(new_n226_));
  aoi21  g143(.a(new_n201_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x45), .b(new_n201_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n84_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n89_), .O(z33));
  inv1   g148(.a(x45), .O(new_n232_));
  aoi21  g149(.a(new_n201_), .b(x09), .c(new_n232_), .O(new_n233_));
  nand3  g150(.a(x46), .b(new_n201_), .c(x09), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(new_n235_));
  oai21  g152(.a(new_n235_), .b(new_n233_), .c(new_n84_), .O(new_n236_));
  nand2  g153(.a(new_n236_), .b(new_n89_), .O(z34));
  nand2  g154(.a(new_n213_), .b(x46), .O(new_n238_));
  nand3  g155(.a(new_n201_), .b(x09), .c(x00), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z35));
endmodule


