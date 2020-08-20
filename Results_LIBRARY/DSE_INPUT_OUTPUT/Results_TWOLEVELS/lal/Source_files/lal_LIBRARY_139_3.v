// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:35 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x19), .b(x15), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x15), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nor2   g008(.a(x20), .b(x15), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(x19), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n58_), .c(new_n47_), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nor2   g016(.a(x18), .b(x17), .O(new_n62_));
  nor2   g017(.a(new_n62_), .b(x20), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  aoi21  g019(.a(new_n64_), .b(new_n60_), .c(x23), .O(new_n65_));
  inv1   g020(.a(new_n47_), .O(new_n66_));
  nor2   g021(.a(new_n66_), .b(x24), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(new_n65_), .c(new_n53_), .O(new_n68_));
  nand2  g023(.a(x05), .b(x04), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n57_), .d(new_n50_), .O(z01));
  nand2  g025(.a(new_n47_), .b(new_n46_), .O(z02));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(x23), .c(x24), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  inv1   g029(.a(x20), .O(new_n75_));
  nand2  g030(.a(x19), .b(new_n51_), .O(new_n76_));
  oai21  g031(.a(new_n62_), .b(x19), .c(new_n76_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n52_), .c(new_n75_), .O(new_n78_));
  aoi21  g033(.a(new_n78_), .b(new_n74_), .c(x25), .O(z03));
  inv1   g034(.a(x08), .O(new_n80_));
  xnor2a g035(.a(x09), .b(x00), .O(new_n81_));
  xnor2a g036(.a(x10), .b(x01), .O(new_n82_));
  xnor2a g037(.a(x11), .b(x02), .O(new_n83_));
  xnor2a g038(.a(x12), .b(x03), .O(new_n84_));
  nand4  g039(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n47_), .O(z04));
  oai21  g042(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g043(.a(new_n47_), .b(x14), .c(new_n80_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z06));
  nand3  g045(.a(new_n47_), .b(new_n80_), .c(x06), .O(z07));
  inv1   g046(.a(x17), .O(new_n92_));
  inv1   g047(.a(x18), .O(new_n93_));
  nand2  g048(.a(new_n61_), .b(new_n93_), .O(new_n94_));
  nand3  g049(.a(x24), .b(x22), .c(x21), .O(new_n95_));
  nand2  g050(.a(x25), .b(new_n51_), .O(new_n96_));
  oai21  g051(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  inv1   g053(.a(new_n96_), .O(new_n99_));
  nand2  g054(.a(new_n72_), .b(x20), .O(new_n100_));
  aoi21  g055(.a(new_n100_), .b(new_n52_), .c(new_n66_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n99_), .c(x24), .O(new_n102_));
  nor2   g057(.a(x21), .b(x20), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(x18), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nor2   g060(.a(new_n93_), .b(new_n92_), .O(new_n106_));
  nor2   g061(.a(x20), .b(new_n61_), .O(new_n107_));
  nor2   g062(.a(x22), .b(x21), .O(new_n108_));
  nor2   g063(.a(x24), .b(x23), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n105_), .c(new_n52_), .d(new_n59_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n51_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x19), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x25), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n102_), .c(new_n98_), .O(z08));
  nand4  g070(.a(new_n51_), .b(new_n50_), .c(x05), .d(x04), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(z09));
  nand4  g072(.a(new_n69_), .b(new_n92_), .c(new_n51_), .d(new_n50_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z10));
  xor2a  g074(.a(x18), .b(x17), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n69_), .c(new_n51_), .d(new_n50_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(z11));
  nand4  g077(.a(new_n61_), .b(x18), .c(x17), .d(new_n51_), .O(new_n123_));
  oai21  g078(.a(new_n106_), .b(new_n61_), .c(new_n123_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n69_), .c(new_n50_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(z12));
  nor2   g081(.a(new_n106_), .b(new_n75_), .O(new_n127_));
  nand2  g082(.a(new_n107_), .b(new_n106_), .O(new_n128_));
  nand3  g083(.a(new_n50_), .b(x05), .c(x04), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n128_), .c(new_n50_), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(new_n127_), .c(new_n51_), .O(new_n131_));
  oai21  g086(.a(new_n54_), .b(x19), .c(new_n131_), .O(z13));
  oai21  g087(.a(x21), .b(x15), .c(new_n61_), .O(new_n133_));
  nand3  g088(.a(new_n75_), .b(x18), .c(x17), .O(new_n134_));
  nand3  g089(.a(new_n106_), .b(new_n103_), .c(x19), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n129_), .c(new_n50_), .O(new_n136_));
  aoi21  g091(.a(new_n134_), .b(x21), .c(new_n136_), .O(new_n137_));
  oai21  g092(.a(new_n137_), .b(x15), .c(new_n133_), .O(z14));
  nand2  g093(.a(new_n129_), .b(new_n50_), .O(new_n139_));
  inv1   g094(.a(new_n139_), .O(new_n140_));
  nand2  g095(.a(new_n135_), .b(x22), .O(new_n141_));
  nand3  g096(.a(x19), .b(x18), .c(x17), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n108_), .c(new_n75_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n141_), .c(new_n140_), .d(new_n51_), .O(z15));
  nand2  g100(.a(new_n144_), .b(x23), .O(new_n146_));
  nand4  g101(.a(new_n143_), .b(new_n103_), .c(new_n52_), .d(new_n59_), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n146_), .c(new_n140_), .d(new_n51_), .O(z16));
  nand3  g103(.a(new_n109_), .b(new_n59_), .c(new_n58_), .O(new_n149_));
  nor2   g104(.a(new_n149_), .b(x20), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(x19), .c(x18), .d(x17), .O(new_n151_));
  nand3  g106(.a(new_n52_), .b(new_n59_), .c(new_n58_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n134_), .c(x24), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n151_), .c(new_n140_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n51_), .O(new_n155_));
  oai21  g110(.a(x24), .b(x15), .c(new_n61_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n155_), .O(z17));
  oai21  g112(.a(x25), .b(x15), .c(new_n61_), .O(new_n158_));
  nand2  g113(.a(new_n109_), .b(new_n108_), .O(new_n159_));
  oai21  g114(.a(new_n134_), .b(new_n159_), .c(x25), .O(new_n160_));
  nor3   g115(.a(x25), .b(x24), .c(x23), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(new_n108_), .c(new_n107_), .d(new_n106_), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n160_), .c(new_n129_), .d(new_n50_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n51_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n158_), .O(z18));
endmodule


