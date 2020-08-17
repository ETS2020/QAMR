// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x18), .b(x12), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x21), .O(new_n51_));
  inv1   g006(.a(x22), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g010(.a(x07), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g013(.a(new_n55_), .b(new_n50_), .c(new_n58_), .O(new_n59_));
  inv1   g014(.a(x20), .O(new_n60_));
  inv1   g015(.a(x18), .O(new_n61_));
  oai21  g016(.a(x19), .b(x17), .c(x12), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n50_), .c(new_n53_), .d(new_n60_), .O(new_n64_));
  oai21  g019(.a(new_n59_), .b(new_n47_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n47_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n55_), .b(new_n48_), .O(new_n68_));
  nand3  g023(.a(new_n63_), .b(new_n53_), .c(new_n60_), .O(new_n69_));
  aoi21  g024(.a(new_n69_), .b(new_n68_), .c(x25), .O(z03));
  aoi21  g025(.a(new_n46_), .b(x03), .c(new_n61_), .O(new_n71_));
  inv1   g026(.a(x00), .O(new_n72_));
  nand2  g027(.a(x09), .b(new_n72_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x00), .O(new_n75_));
  inv1   g030(.a(x01), .O(new_n76_));
  nand2  g031(.a(x10), .b(new_n76_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  inv1   g033(.a(x10), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x01), .O(new_n80_));
  inv1   g035(.a(x02), .O(new_n81_));
  nand2  g036(.a(x11), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x11), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(x02), .O(new_n84_));
  inv1   g039(.a(x03), .O(new_n85_));
  nand2  g040(.a(x12), .b(new_n85_), .O(new_n86_));
  nand4  g041(.a(new_n86_), .b(new_n84_), .c(new_n82_), .d(new_n80_), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n78_), .c(new_n46_), .O(new_n88_));
  oai21  g043(.a(new_n71_), .b(x12), .c(new_n88_), .O(z04));
  oai21  g044(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g045(.a(x14), .b(new_n46_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n48_), .O(z06));
  nand3  g047(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g048(.a(x24), .O(new_n94_));
  nand3  g049(.a(x22), .b(x21), .c(x20), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(new_n53_), .c(new_n94_), .O(new_n96_));
  oai21  g051(.a(new_n96_), .b(x25), .c(new_n48_), .O(new_n97_));
  inv1   g052(.a(x17), .O(new_n98_));
  nand3  g053(.a(new_n61_), .b(new_n98_), .c(x12), .O(new_n99_));
  inv1   g054(.a(x19), .O(new_n100_));
  nand4  g055(.a(x24), .b(x22), .c(x21), .d(new_n100_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z08));
  inv1   g057(.a(x04), .O(new_n103_));
  inv1   g058(.a(x15), .O(new_n104_));
  nand4  g059(.a(new_n48_), .b(new_n104_), .c(new_n56_), .d(x05), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(new_n103_), .O(z09));
  nand4  g061(.a(new_n57_), .b(new_n98_), .c(new_n104_), .d(new_n56_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n48_), .O(z10));
  nand3  g063(.a(new_n61_), .b(x17), .c(x12), .O(new_n109_));
  oai21  g064(.a(new_n61_), .b(x17), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n57_), .c(new_n104_), .d(new_n56_), .O(new_n111_));
  inv1   g066(.a(new_n111_), .O(z11));
  oai21  g067(.a(new_n61_), .b(new_n98_), .c(x19), .O(new_n113_));
  nand3  g068(.a(new_n100_), .b(x18), .c(x17), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g070(.a(new_n115_), .b(new_n57_), .c(new_n104_), .d(new_n56_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n48_), .O(z12));
  inv1   g072(.a(new_n58_), .O(new_n118_));
  inv1   g073(.a(x12), .O(new_n119_));
  oai21  g074(.a(x20), .b(new_n119_), .c(new_n61_), .O(new_n120_));
  nand2  g075(.a(x19), .b(x17), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x20), .O(new_n122_));
  nand4  g077(.a(new_n60_), .b(x19), .c(x18), .d(x17), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  nor2   g079(.a(new_n124_), .b(x15), .O(new_n125_));
  nand4  g080(.a(new_n125_), .b(new_n122_), .c(new_n120_), .d(new_n118_), .O(z13));
  oai21  g081(.a(x21), .b(new_n119_), .c(new_n61_), .O(new_n127_));
  nand3  g082(.a(new_n57_), .b(new_n104_), .c(new_n56_), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g084(.a(new_n60_), .b(x19), .c(x17), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x21), .O(new_n131_));
  nor2   g086(.a(x21), .b(x20), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(x19), .c(x17), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(x18), .O(new_n135_));
  nand3  g090(.a(x21), .b(new_n61_), .c(x12), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n135_), .c(new_n129_), .O(z14));
  oai21  g092(.a(x22), .b(new_n119_), .c(new_n61_), .O(new_n138_));
  nand2  g093(.a(new_n133_), .b(x22), .O(new_n139_));
  nand3  g094(.a(x19), .b(x18), .c(x17), .O(new_n140_));
  nor2   g095(.a(x22), .b(x21), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n60_), .O(new_n142_));
  nor2   g097(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nor2   g098(.a(new_n143_), .b(x15), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n139_), .c(new_n138_), .d(new_n118_), .O(z15));
  oai21  g100(.a(x23), .b(new_n119_), .c(new_n61_), .O(new_n146_));
  oai21  g101(.a(new_n142_), .b(new_n121_), .c(x23), .O(new_n147_));
  inv1   g102(.a(new_n140_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n132_), .c(new_n53_), .d(new_n52_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n118_), .c(new_n104_), .O(new_n150_));
  inv1   g105(.a(new_n150_), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n147_), .c(new_n146_), .O(z16));
  oai21  g107(.a(x24), .b(new_n119_), .c(new_n61_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n128_), .O(new_n154_));
  nand3  g109(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n130_), .c(x24), .O(new_n156_));
  nor2   g111(.a(x20), .b(new_n100_), .O(new_n157_));
  nor2   g112(.a(x24), .b(x23), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n141_), .c(new_n157_), .d(x17), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(x18), .O(new_n161_));
  nand3  g116(.a(x24), .b(new_n61_), .c(x12), .O(new_n162_));
  nand3  g117(.a(new_n162_), .b(new_n161_), .c(new_n154_), .O(z17));
  oai21  g118(.a(x25), .b(new_n119_), .c(new_n61_), .O(new_n164_));
  nand2  g119(.a(new_n159_), .b(x25), .O(new_n165_));
  inv1   g120(.a(new_n141_), .O(new_n166_));
  nand3  g121(.a(new_n50_), .b(new_n94_), .c(new_n53_), .O(new_n167_));
  nor2   g122(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g123(.a(new_n168_), .b(new_n124_), .c(x15), .O(new_n169_));
  nand4  g124(.a(new_n169_), .b(new_n165_), .c(new_n164_), .d(new_n118_), .O(z18));
endmodule


