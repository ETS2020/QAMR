// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:49 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x19), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(x15), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(x20), .c(new_n50_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x19), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(new_n58_));
  inv1   g013(.a(x19), .O(new_n59_));
  nor2   g014(.a(x18), .b(x17), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(x20), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n58_), .c(x23), .O(new_n63_));
  inv1   g018(.a(new_n47_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x24), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(new_n66_));
  and2   g021(.a(x05), .b(x04), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n66_), .c(new_n55_), .d(new_n49_), .O(z01));
  inv1   g024(.a(x16), .O(new_n70_));
  nand2  g025(.a(new_n47_), .b(new_n70_), .O(z02));
  nor2   g026(.a(new_n57_), .b(new_n56_), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(x23), .c(x24), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  inv1   g029(.a(x20), .O(new_n75_));
  nand2  g030(.a(x19), .b(new_n50_), .O(new_n76_));
  oai21  g031(.a(new_n60_), .b(x19), .c(new_n76_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n51_), .c(new_n75_), .O(new_n78_));
  aoi21  g033(.a(new_n78_), .b(new_n74_), .c(x25), .O(z03));
  xnor2a g034(.a(x09), .b(x00), .O(new_n80_));
  xnor2a g035(.a(x10), .b(x01), .O(new_n81_));
  xnor2a g036(.a(x11), .b(x02), .O(new_n82_));
  xnor2a g037(.a(x12), .b(x03), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n47_), .O(z04));
  oai21  g041(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g042(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z06));
  nand3  g044(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g045(.a(x17), .O(new_n91_));
  inv1   g046(.a(x18), .O(new_n92_));
  nand2  g047(.a(new_n59_), .b(new_n92_), .O(new_n93_));
  nand3  g048(.a(x24), .b(x22), .c(x21), .O(new_n94_));
  nand2  g049(.a(x25), .b(new_n50_), .O(new_n95_));
  oai21  g050(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  inv1   g052(.a(new_n95_), .O(new_n98_));
  nand2  g053(.a(new_n72_), .b(x20), .O(new_n99_));
  aoi21  g054(.a(new_n99_), .b(new_n51_), .c(new_n64_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n98_), .c(x24), .O(new_n101_));
  nor2   g056(.a(x21), .b(x20), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x18), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(new_n104_));
  nor2   g059(.a(new_n92_), .b(new_n91_), .O(new_n105_));
  nor2   g060(.a(x20), .b(new_n59_), .O(new_n106_));
  nor2   g061(.a(x22), .b(x21), .O(new_n107_));
  nor2   g062(.a(x24), .b(x23), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n104_), .c(new_n51_), .d(new_n57_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n50_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(x19), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x25), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n101_), .c(new_n97_), .O(z08));
  nand3  g069(.a(new_n67_), .b(new_n50_), .c(new_n49_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(z09));
  nand4  g071(.a(new_n68_), .b(new_n91_), .c(new_n50_), .d(new_n49_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n47_), .O(z10));
  xor2a  g073(.a(x18), .b(x17), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n68_), .c(new_n50_), .d(new_n49_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(z11));
  nand4  g076(.a(new_n59_), .b(x18), .c(x17), .d(new_n50_), .O(new_n122_));
  oai21  g077(.a(new_n105_), .b(new_n59_), .c(new_n122_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n68_), .c(new_n49_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n47_), .O(z12));
  nand3  g080(.a(x19), .b(x18), .c(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x20), .O(new_n127_));
  nand2  g082(.a(new_n106_), .b(new_n105_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  nand3  g084(.a(new_n67_), .b(new_n50_), .c(new_n49_), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  nor2   g086(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n127_), .c(new_n50_), .d(new_n49_), .O(z13));
  oai21  g088(.a(x21), .b(x15), .c(new_n59_), .O(new_n134_));
  nand3  g089(.a(new_n75_), .b(x18), .c(x17), .O(new_n135_));
  nand3  g090(.a(new_n49_), .b(x05), .c(x04), .O(new_n136_));
  nand3  g091(.a(new_n105_), .b(new_n102_), .c(x19), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n136_), .c(new_n49_), .O(new_n138_));
  aoi21  g093(.a(new_n135_), .b(x21), .c(new_n138_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x15), .c(new_n134_), .O(z14));
  nand2  g095(.a(new_n137_), .b(x22), .O(new_n141_));
  inv1   g096(.a(new_n126_), .O(new_n142_));
  nor3   g097(.a(x22), .b(x21), .c(x20), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(new_n142_), .c(new_n131_), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n141_), .c(new_n50_), .d(new_n49_), .O(z15));
  oai21  g100(.a(x23), .b(x15), .c(new_n59_), .O(new_n146_));
  aoi21  g101(.a(new_n143_), .b(new_n105_), .c(new_n51_), .O(new_n147_));
  nand4  g102(.a(new_n142_), .b(new_n102_), .c(new_n51_), .d(new_n57_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n136_), .c(new_n49_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n147_), .c(new_n50_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n146_), .O(z16));
  nand3  g106(.a(new_n108_), .b(new_n57_), .c(new_n56_), .O(new_n152_));
  nor2   g107(.a(new_n152_), .b(x20), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(x19), .c(x18), .d(x17), .O(new_n154_));
  nand3  g109(.a(new_n51_), .b(new_n57_), .c(new_n56_), .O(new_n155_));
  oai21  g110(.a(new_n155_), .b(new_n135_), .c(x24), .O(new_n156_));
  nand4  g111(.a(new_n156_), .b(new_n154_), .c(new_n136_), .d(new_n49_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(new_n50_), .O(new_n158_));
  oai21  g113(.a(x24), .b(x15), .c(new_n59_), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n158_), .O(z17));
  oai21  g115(.a(x25), .b(x15), .c(new_n59_), .O(new_n161_));
  nand2  g116(.a(new_n108_), .b(new_n107_), .O(new_n162_));
  oai21  g117(.a(new_n135_), .b(new_n162_), .c(x25), .O(new_n163_));
  nor3   g118(.a(x25), .b(x24), .c(x23), .O(new_n164_));
  nand3  g119(.a(new_n164_), .b(new_n107_), .c(new_n129_), .O(new_n165_));
  nand4  g120(.a(new_n165_), .b(new_n163_), .c(new_n136_), .d(new_n49_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(new_n50_), .O(new_n167_));
  nand2  g122(.a(new_n167_), .b(new_n161_), .O(z18));
endmodule


