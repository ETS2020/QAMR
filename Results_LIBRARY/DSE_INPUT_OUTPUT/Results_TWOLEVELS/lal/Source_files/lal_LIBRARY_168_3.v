// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x23), .b(x12), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(x25), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x17), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g010(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g011(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g014(.a(x05), .b(x04), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n59_), .c(new_n47_), .d(new_n49_), .O(z01));
  and2   g016(.a(new_n47_), .b(x16), .O(z02));
  nand2  g017(.a(new_n59_), .b(new_n47_), .O(z03));
  inv1   g018(.a(x09), .O(new_n64_));
  inv1   g019(.a(x01), .O(new_n65_));
  aoi22  g020(.a(x10), .b(new_n65_), .c(new_n64_), .d(x00), .O(new_n66_));
  oai21  g021(.a(new_n64_), .b(x00), .c(new_n66_), .O(new_n67_));
  inv1   g022(.a(x10), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x01), .O(new_n69_));
  inv1   g024(.a(x02), .O(new_n70_));
  nand2  g025(.a(x11), .b(new_n70_), .O(new_n71_));
  inv1   g026(.a(x11), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(x02), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(new_n67_), .c(new_n47_), .O(new_n75_));
  inv1   g030(.a(x03), .O(new_n76_));
  nor2   g031(.a(x12), .b(new_n76_), .O(new_n77_));
  inv1   g032(.a(x12), .O(new_n78_));
  nor2   g033(.a(x23), .b(new_n78_), .O(new_n79_));
  aoi21  g034(.a(new_n79_), .b(new_n76_), .c(new_n77_), .O(new_n80_));
  aoi21  g035(.a(new_n80_), .b(new_n75_), .c(x08), .O(z04));
  inv1   g036(.a(x13), .O(new_n82_));
  nand3  g037(.a(new_n47_), .b(new_n82_), .c(new_n46_), .O(new_n83_));
  inv1   g038(.a(new_n83_), .O(z05));
  inv1   g039(.a(x14), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g041(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g042(.a(x25), .b(x24), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x23), .c(new_n78_), .O(new_n90_));
  inv1   g045(.a(x23), .O(new_n91_));
  nand2  g046(.a(new_n54_), .b(new_n53_), .O(new_n92_));
  nand3  g047(.a(x24), .b(x22), .c(x21), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(new_n92_), .c(new_n50_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  nand2  g050(.a(new_n93_), .b(new_n50_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x20), .O(new_n97_));
  inv1   g052(.a(x22), .O(new_n98_));
  inv1   g053(.a(x24), .O(new_n99_));
  inv1   g054(.a(x21), .O(new_n100_));
  nand3  g055(.a(new_n100_), .b(x19), .c(x18), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nand3  g057(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(x21), .b(x20), .O(new_n105_));
  nor2   g060(.a(x24), .b(x22), .O(new_n106_));
  nand3  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n102_), .c(new_n99_), .d(new_n98_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(x25), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n97_), .c(new_n95_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n90_), .O(z08));
  inv1   g067(.a(x04), .O(new_n113_));
  inv1   g068(.a(x15), .O(new_n114_));
  nand4  g069(.a(new_n47_), .b(new_n114_), .c(new_n49_), .d(x05), .O(new_n115_));
  nor2   g070(.a(new_n115_), .b(new_n113_), .O(z09));
  nand4  g071(.a(new_n60_), .b(new_n52_), .c(new_n114_), .d(new_n49_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n47_), .O(z10));
  xor2a  g073(.a(x18), .b(x17), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n60_), .c(new_n114_), .d(new_n49_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(z11));
  nor2   g076(.a(new_n53_), .b(new_n52_), .O(new_n122_));
  nand3  g077(.a(new_n54_), .b(x18), .c(x17), .O(new_n123_));
  oai21  g078(.a(new_n122_), .b(new_n54_), .c(new_n123_), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n60_), .c(new_n114_), .d(new_n49_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(z12));
  inv1   g081(.a(new_n47_), .O(new_n127_));
  nand3  g082(.a(new_n60_), .b(new_n114_), .c(new_n49_), .O(new_n128_));
  aoi21  g083(.a(new_n103_), .b(x20), .c(new_n128_), .O(new_n129_));
  aoi21  g084(.a(new_n98_), .b(new_n100_), .c(x23), .O(new_n130_));
  oai21  g085(.a(new_n130_), .b(x12), .c(x23), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n51_), .c(x19), .d(x18), .O(new_n132_));
  oai22  g087(.a(new_n132_), .b(new_n52_), .c(new_n129_), .d(new_n127_), .O(z13));
  nand3  g088(.a(new_n122_), .b(new_n51_), .c(x19), .O(new_n134_));
  aoi21  g089(.a(new_n134_), .b(x21), .c(new_n128_), .O(new_n135_));
  oai21  g090(.a(x23), .b(new_n98_), .c(new_n78_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(x23), .c(x21), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n51_), .c(x19), .d(x18), .O(new_n138_));
  oai22  g093(.a(new_n138_), .b(new_n52_), .c(new_n135_), .d(new_n127_), .O(z14));
  nand3  g094(.a(new_n122_), .b(new_n105_), .c(x19), .O(new_n140_));
  nor2   g095(.a(x22), .b(x21), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n104_), .c(new_n51_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n60_), .c(new_n114_), .d(new_n49_), .O(new_n143_));
  aoi21  g098(.a(new_n140_), .b(x22), .c(new_n143_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(new_n127_), .O(z15));
  nand2  g100(.a(new_n128_), .b(new_n47_), .O(new_n146_));
  nand2  g101(.a(new_n98_), .b(new_n100_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(x23), .c(new_n78_), .O(new_n148_));
  nand3  g103(.a(new_n91_), .b(new_n98_), .c(new_n100_), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n148_), .c(x20), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(x19), .c(x18), .d(x17), .O(new_n151_));
  nand3  g106(.a(new_n134_), .b(x23), .c(new_n78_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n151_), .c(new_n146_), .O(z16));
  nor3   g108(.a(x24), .b(x22), .c(x21), .O(new_n154_));
  nand4  g109(.a(new_n154_), .b(new_n51_), .c(x19), .d(x18), .O(new_n155_));
  nand2  g110(.a(new_n142_), .b(x24), .O(new_n156_));
  oai21  g111(.a(new_n155_), .b(new_n52_), .c(new_n156_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n91_), .O(new_n158_));
  nand3  g113(.a(x24), .b(x23), .c(new_n78_), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n158_), .c(new_n146_), .O(z17));
  nand2  g115(.a(new_n107_), .b(x25), .O(new_n161_));
  nand2  g116(.a(new_n141_), .b(new_n88_), .O(new_n162_));
  oai21  g117(.a(new_n162_), .b(new_n134_), .c(new_n161_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(new_n91_), .O(new_n164_));
  nand3  g119(.a(x25), .b(x23), .c(new_n78_), .O(new_n165_));
  nand3  g120(.a(new_n165_), .b(new_n164_), .c(new_n146_), .O(z18));
endmodule


