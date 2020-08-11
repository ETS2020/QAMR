// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  inv1   g002(.a(x14), .O(new_n49_));
  nor2   g003(.a(x23), .b(new_n49_), .O(new_n50_));
  aoi21  g004(.a(new_n48_), .b(x19), .c(new_n50_), .O(new_n51_));
  oai21  g005(.a(new_n48_), .b(new_n47_), .c(new_n51_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  aoi21  g008(.a(new_n48_), .b(new_n54_), .c(new_n50_), .O(new_n55_));
  oai21  g009(.a(new_n48_), .b(x09), .c(new_n55_), .O(z01));
  inv1   g010(.a(x21), .O(new_n57_));
  aoi21  g011(.a(new_n48_), .b(new_n57_), .c(new_n50_), .O(new_n58_));
  oai21  g012(.a(new_n48_), .b(x10), .c(new_n58_), .O(z02));
  inv1   g013(.a(x11), .O(new_n60_));
  aoi21  g014(.a(new_n48_), .b(x22), .c(new_n50_), .O(new_n61_));
  oai21  g015(.a(new_n48_), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(z03));
  nor2   g017(.a(new_n48_), .b(x14), .O(new_n64_));
  oai22  g018(.a(new_n64_), .b(x23), .c(new_n48_), .d(x12), .O(z04));
  inv1   g019(.a(x13), .O(new_n66_));
  aoi21  g020(.a(new_n48_), .b(x24), .c(new_n50_), .O(new_n67_));
  oai21  g021(.a(new_n48_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  inv1   g022(.a(new_n68_), .O(z05));
  nor2   g023(.a(new_n64_), .b(new_n50_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x25), .c(new_n70_), .O(z06));
  inv1   g025(.a(x15), .O(new_n72_));
  aoi21  g026(.a(new_n48_), .b(x26), .c(new_n50_), .O(new_n73_));
  oai21  g027(.a(new_n48_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  inv1   g028(.a(new_n74_), .O(z07));
  nor2   g029(.a(new_n50_), .b(new_n48_), .O(z08));
  inv1   g030(.a(x18), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n47_), .c(x16), .O(new_n78_));
  oai21  g032(.a(new_n77_), .b(x00), .c(new_n78_), .O(new_n79_));
  inv1   g033(.a(x17), .O(new_n80_));
  inv1   g034(.a(x16), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(x17), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g038(.a(x19), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n79_), .c(new_n50_), .O(z09));
  nor2   g040(.a(x19), .b(x17), .O(new_n87_));
  nor2   g041(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand3  g042(.a(new_n54_), .b(new_n82_), .c(new_n80_), .O(new_n89_));
  inv1   g043(.a(new_n89_), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g045(.a(x01), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g047(.a(x09), .O(new_n94_));
  aoi21  g048(.a(new_n77_), .b(new_n94_), .c(x16), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(new_n93_), .c(new_n50_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n91_), .O(z10));
  inv1   g051(.a(new_n50_), .O(new_n98_));
  nand2  g052(.a(x18), .b(x02), .O(new_n99_));
  nand2  g053(.a(new_n77_), .b(x10), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(new_n81_), .O(new_n101_));
  nor2   g055(.a(new_n90_), .b(new_n57_), .O(new_n102_));
  nor2   g056(.a(x21), .b(x20), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x16), .O(new_n105_));
  oai21  g059(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n98_), .O(z11));
  nor2   g061(.a(x22), .b(x21), .O(new_n108_));
  aoi22  g062(.a(new_n108_), .b(new_n90_), .c(new_n104_), .d(x22), .O(new_n109_));
  inv1   g063(.a(x03), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  aoi21  g065(.a(new_n77_), .b(new_n60_), .c(x16), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n111_), .c(new_n50_), .O(new_n113_));
  oai21  g067(.a(new_n109_), .b(new_n81_), .c(new_n113_), .O(z12));
  inv1   g068(.a(x23), .O(new_n115_));
  nand2  g069(.a(new_n108_), .b(new_n90_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n81_), .c(new_n49_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g072(.a(x04), .O(new_n119_));
  nand2  g073(.a(x18), .b(new_n119_), .O(new_n120_));
  inv1   g074(.a(x12), .O(new_n121_));
  aoi21  g075(.a(new_n77_), .b(new_n121_), .c(x16), .O(new_n122_));
  nor2   g076(.a(new_n115_), .b(new_n81_), .O(new_n123_));
  aoi22  g077(.a(new_n123_), .b(new_n116_), .c(new_n122_), .d(new_n120_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n118_), .O(z13));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n103_), .c(new_n87_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x24), .O(new_n128_));
  inv1   g082(.a(x24), .O(new_n129_));
  nand3  g083(.a(new_n108_), .b(new_n90_), .c(new_n129_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(x23), .c(new_n128_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g086(.a(x24), .b(x16), .O(new_n133_));
  aoi21  g087(.a(new_n133_), .b(x23), .c(new_n49_), .O(new_n134_));
  inv1   g088(.a(x05), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  aoi21  g090(.a(new_n77_), .b(new_n66_), .c(x16), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n132_), .O(z14));
  inv1   g093(.a(x22), .O(new_n140_));
  nand3  g094(.a(new_n129_), .b(new_n140_), .c(new_n57_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n89_), .c(x25), .O(new_n142_));
  nor2   g096(.a(x25), .b(x24), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n126_), .c(new_n103_), .d(new_n87_), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(x14), .O(new_n145_));
  and2   g099(.a(x25), .b(x23), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n145_), .c(x16), .O(new_n147_));
  nor2   g101(.a(new_n50_), .b(x16), .O(new_n148_));
  nand2  g102(.a(new_n77_), .b(new_n49_), .O(new_n149_));
  inv1   g103(.a(x06), .O(new_n150_));
  nand2  g104(.a(x18), .b(new_n150_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n147_), .O(z15));
  nand4  g107(.a(new_n143_), .b(new_n108_), .c(new_n87_), .d(new_n54_), .O(new_n154_));
  nand2  g108(.a(new_n154_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x23), .c(x22), .O(new_n156_));
  nand4  g110(.a(new_n156_), .b(new_n143_), .c(new_n103_), .d(new_n87_), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n155_), .c(x14), .O(new_n158_));
  and2   g112(.a(x26), .b(x23), .O(new_n159_));
  oai21  g113(.a(new_n159_), .b(new_n158_), .c(x16), .O(new_n160_));
  nand2  g114(.a(new_n77_), .b(new_n72_), .O(new_n161_));
  inv1   g115(.a(x07), .O(new_n162_));
  nand2  g116(.a(x18), .b(new_n162_), .O(new_n163_));
  nand3  g117(.a(new_n163_), .b(new_n161_), .c(new_n148_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n160_), .O(z16));
  nand4  g119(.a(new_n156_), .b(new_n143_), .c(new_n103_), .d(new_n83_), .O(new_n166_));
  aoi21  g120(.a(x27), .b(x17), .c(new_n50_), .O(new_n167_));
  aoi21  g121(.a(new_n167_), .b(new_n166_), .c(new_n148_), .O(z17));
endmodule


