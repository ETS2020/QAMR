// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:44 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x09), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n84_), .c(x09), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n84_), .c(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n84_), .c(x09), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  inv1   g035(.a(x08), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n119_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(x09), .O(new_n122_));
  and2   g039(.a(new_n122_), .b(new_n84_), .O(z08));
  nand2  g040(.a(x20), .b(new_n119_), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(x09), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n84_), .O(z09));
  nand2  g044(.a(x21), .b(new_n119_), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(x09), .O(new_n130_));
  and2   g047(.a(new_n130_), .b(new_n84_), .O(z10));
  nand2  g048(.a(x22), .b(new_n119_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(x09), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n84_), .O(z11));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n84_), .c(x09), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z12));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n84_), .c(x09), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  nand2  g062(.a(x25), .b(new_n119_), .O(new_n146_));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(x09), .O(new_n148_));
  and2   g065(.a(new_n148_), .b(new_n84_), .O(z14));
  nand2  g066(.a(x26), .b(new_n119_), .O(new_n150_));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(x09), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n84_), .O(z15));
  nand2  g070(.a(x27), .b(new_n119_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(x09), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n84_), .O(z16));
  nand2  g074(.a(x28), .b(new_n119_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(x09), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n84_), .O(z17));
  nand2  g078(.a(x29), .b(new_n119_), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x09), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z18));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  aoi21  g083(.a(x30), .b(new_n119_), .c(new_n92_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z19));
  inv1   g085(.a(x32), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(x09), .c(x10), .O(z20));
  nand3  g087(.a(x33), .b(new_n84_), .c(x09), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z21));
  inv1   g089(.a(x34), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(x09), .c(x10), .O(z22));
  nand3  g091(.a(x35), .b(new_n84_), .c(x09), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z23));
  inv1   g093(.a(x36), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z24));
  inv1   g095(.a(x37), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z25));
  inv1   g097(.a(x38), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z26));
  nand2  g099(.a(x14), .b(x00), .O(new_n183_));
  inv1   g100(.a(x14), .O(new_n184_));
  nand2  g101(.a(x39), .b(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(x09), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n84_), .O(z27));
  inv1   g104(.a(x40), .O(new_n188_));
  nand2  g105(.a(x39), .b(x14), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n84_), .c(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  nand2  g109(.a(x40), .b(x14), .O(new_n193_));
  nand2  g110(.a(x41), .b(new_n184_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(x09), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n84_), .O(z29));
  nand2  g113(.a(x41), .b(x14), .O(new_n197_));
  nand2  g114(.a(x42), .b(new_n184_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(x09), .O(new_n199_));
  and2   g116(.a(new_n199_), .b(new_n84_), .O(z30));
  nand2  g117(.a(x42), .b(x14), .O(new_n201_));
  nand2  g118(.a(x43), .b(new_n184_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(x09), .O(new_n203_));
  and2   g120(.a(new_n203_), .b(new_n84_), .O(z31));
  inv1   g121(.a(x44), .O(new_n205_));
  nand2  g122(.a(x43), .b(x14), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(x14), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n84_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z32));
  nand2  g126(.a(x44), .b(x14), .O(new_n210_));
  nand2  g127(.a(x45), .b(new_n184_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(x09), .O(new_n212_));
  and2   g129(.a(new_n212_), .b(new_n84_), .O(z33));
  nand2  g130(.a(x45), .b(x14), .O(new_n214_));
  nand2  g131(.a(x46), .b(new_n184_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(x09), .O(new_n216_));
  and2   g133(.a(new_n216_), .b(new_n84_), .O(z34));
  inv1   g134(.a(x00), .O(new_n218_));
  nand2  g135(.a(x46), .b(x14), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n218_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n84_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z35));
endmodule


