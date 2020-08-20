// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x16), .O(new_n47_));
  nor2   g002(.a(x19), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x07), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nor2   g008(.a(x23), .b(x22), .O(new_n54_));
  oai21  g009(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand3  g011(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g013(.a(x23), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x21), .O(new_n62_));
  aoi21  g017(.a(x22), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g018(.a(x17), .O(new_n64_));
  inv1   g019(.a(x18), .O(new_n65_));
  aoi21  g020(.a(new_n65_), .b(new_n64_), .c(x20), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n62_), .c(new_n47_), .O(new_n67_));
  oai21  g022(.a(new_n63_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n53_), .c(new_n59_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n58_), .O(z01));
  nor2   g025(.a(new_n60_), .b(new_n47_), .O(z02));
  inv1   g026(.a(x22), .O(new_n72_));
  oai21  g027(.a(new_n72_), .b(new_n60_), .c(x16), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  oai21  g029(.a(new_n72_), .b(new_n61_), .c(x19), .O(new_n75_));
  oai21  g030(.a(new_n66_), .b(new_n72_), .c(new_n47_), .O(new_n76_));
  nand3  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  aoi22  g032(.a(new_n77_), .b(new_n59_), .c(new_n49_), .d(new_n52_), .O(new_n78_));
  oai21  g033(.a(new_n78_), .b(x25), .c(new_n49_), .O(z03));
  xnor2a g034(.a(x09), .b(x00), .O(new_n80_));
  xnor2a g035(.a(x10), .b(x01), .O(new_n81_));
  xnor2a g036(.a(x11), .b(x02), .O(new_n82_));
  xnor2a g037(.a(x12), .b(x03), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(new_n49_), .O(z04));
  nor3   g041(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  inv1   g042(.a(x14), .O(new_n88_));
  nor3   g043(.a(new_n48_), .b(new_n88_), .c(x08), .O(z06));
  nand3  g044(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g045(.a(new_n60_), .b(new_n65_), .c(new_n47_), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  nand2  g047(.a(x25), .b(x19), .O(new_n93_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  inv1   g050(.a(new_n93_), .O(new_n96_));
  nand3  g051(.a(x22), .b(x21), .c(x20), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n59_), .c(new_n48_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n96_), .c(x24), .O(new_n99_));
  nand3  g054(.a(new_n62_), .b(new_n61_), .c(x18), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(new_n101_));
  nor2   g056(.a(x20), .b(new_n65_), .O(new_n102_));
  nor2   g057(.a(x22), .b(x21), .O(new_n103_));
  nor2   g058(.a(x24), .b(x23), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n101_), .c(new_n59_), .d(new_n72_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(x19), .O(new_n107_));
  nand2  g062(.a(new_n60_), .b(new_n47_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x25), .O(new_n110_));
  nand3  g065(.a(new_n110_), .b(new_n99_), .c(new_n95_), .O(z08));
  inv1   g066(.a(x04), .O(new_n112_));
  inv1   g067(.a(x15), .O(new_n113_));
  nand4  g068(.a(new_n49_), .b(new_n113_), .c(new_n51_), .d(x05), .O(new_n114_));
  nor2   g069(.a(new_n114_), .b(new_n112_), .O(z09));
  nand4  g070(.a(new_n56_), .b(new_n64_), .c(new_n113_), .d(new_n51_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n49_), .O(z10));
  xor2a  g072(.a(x18), .b(x17), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n56_), .c(new_n113_), .d(new_n51_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n49_), .O(z11));
  nor2   g075(.a(new_n65_), .b(new_n64_), .O(new_n121_));
  nand4  g076(.a(new_n60_), .b(x18), .c(x17), .d(new_n47_), .O(new_n122_));
  oai21  g077(.a(new_n121_), .b(new_n60_), .c(new_n122_), .O(new_n123_));
  nand4  g078(.a(new_n123_), .b(new_n56_), .c(new_n113_), .d(new_n51_), .O(new_n124_));
  inv1   g079(.a(new_n124_), .O(z12));
  nand3  g080(.a(new_n56_), .b(new_n113_), .c(new_n51_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n49_), .O(new_n127_));
  nand2  g082(.a(new_n102_), .b(x17), .O(new_n128_));
  oai21  g083(.a(new_n121_), .b(new_n61_), .c(new_n128_), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(x19), .O(new_n130_));
  nand3  g085(.a(x20), .b(new_n60_), .c(new_n47_), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n127_), .O(z13));
  nand2  g087(.a(new_n128_), .b(x21), .O(new_n133_));
  nand3  g088(.a(new_n121_), .b(new_n62_), .c(new_n61_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(x19), .O(new_n136_));
  nand3  g091(.a(x21), .b(new_n60_), .c(new_n47_), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n136_), .c(new_n127_), .O(z14));
  oai21  g093(.a(x22), .b(x16), .c(new_n60_), .O(new_n139_));
  nand2  g094(.a(new_n134_), .b(x22), .O(new_n140_));
  nor3   g095(.a(x22), .b(x21), .c(x20), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(x19), .c(x18), .d(x17), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n140_), .c(new_n139_), .d(new_n127_), .O(z15));
  aoi21  g098(.a(new_n141_), .b(new_n121_), .c(new_n59_), .O(new_n144_));
  nand2  g099(.a(new_n54_), .b(new_n62_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n128_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n144_), .c(x19), .O(new_n147_));
  nand3  g102(.a(x23), .b(new_n60_), .c(new_n47_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n127_), .O(z16));
  nor3   g104(.a(x24), .b(x23), .c(x22), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n62_), .c(new_n61_), .d(x18), .O(new_n151_));
  oai22  g106(.a(new_n151_), .b(new_n64_), .c(new_n146_), .d(new_n52_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(x19), .O(new_n153_));
  nand3  g108(.a(x24), .b(new_n60_), .c(new_n47_), .O(new_n154_));
  nand3  g109(.a(new_n154_), .b(new_n153_), .c(new_n127_), .O(z17));
  nand2  g110(.a(new_n105_), .b(x25), .O(new_n156_));
  nand3  g111(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n134_), .c(new_n156_), .O(new_n158_));
  nand2  g113(.a(new_n158_), .b(x19), .O(new_n159_));
  nand3  g114(.a(x25), .b(new_n60_), .c(new_n47_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n159_), .c(new_n127_), .O(z18));
endmodule


