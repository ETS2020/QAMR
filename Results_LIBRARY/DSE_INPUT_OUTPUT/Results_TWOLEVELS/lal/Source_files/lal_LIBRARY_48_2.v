// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:04 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x03), .O(new_n47_));
  nor2   g002(.a(x15), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x15), .O(new_n51_));
  oai21  g006(.a(x07), .b(x03), .c(new_n51_), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(x05), .c(x04), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x17), .O(new_n56_));
  inv1   g011(.a(x18), .O(new_n57_));
  inv1   g012(.a(x19), .O(new_n58_));
  nand3  g013(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g014(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g015(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n54_), .c(x07), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(new_n48_), .c(new_n53_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nand2  g020(.a(new_n49_), .b(new_n65_), .O(z02));
  nand3  g021(.a(new_n62_), .b(new_n49_), .c(new_n54_), .O(new_n67_));
  inv1   g022(.a(new_n67_), .O(z03));
  oai21  g023(.a(x12), .b(x08), .c(x15), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(x03), .O(new_n70_));
  inv1   g025(.a(x09), .O(new_n71_));
  inv1   g026(.a(x01), .O(new_n72_));
  aoi22  g027(.a(x10), .b(new_n72_), .c(new_n71_), .d(x00), .O(new_n73_));
  oai21  g028(.a(new_n71_), .b(x00), .c(new_n73_), .O(new_n74_));
  inv1   g029(.a(x10), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(x01), .O(new_n76_));
  inv1   g031(.a(x02), .O(new_n77_));
  nand2  g032(.a(x11), .b(new_n77_), .O(new_n78_));
  inv1   g033(.a(x11), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(x02), .O(new_n80_));
  nand2  g035(.a(x12), .b(new_n47_), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n74_), .c(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n70_), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n49_), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g043(.a(new_n58_), .b(new_n57_), .O(new_n89_));
  nand3  g044(.a(x24), .b(x22), .c(x21), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(new_n89_), .c(new_n54_), .O(new_n91_));
  nand2  g046(.a(new_n91_), .b(new_n56_), .O(new_n92_));
  nand2  g047(.a(new_n90_), .b(new_n54_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x20), .O(new_n94_));
  inv1   g049(.a(x24), .O(new_n95_));
  nand2  g050(.a(new_n54_), .b(new_n95_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x23), .O(new_n97_));
  inv1   g052(.a(x22), .O(new_n98_));
  inv1   g053(.a(x21), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(x19), .c(x18), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(new_n101_));
  nor2   g056(.a(new_n57_), .b(new_n56_), .O(new_n102_));
  nor2   g057(.a(x20), .b(new_n58_), .O(new_n103_));
  nor2   g058(.a(x22), .b(x21), .O(new_n104_));
  nor2   g059(.a(x24), .b(x23), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n101_), .c(new_n95_), .d(new_n98_), .O(new_n107_));
  aoi21  g062(.a(new_n107_), .b(x25), .c(new_n48_), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n97_), .c(new_n94_), .d(new_n92_), .O(z08));
  inv1   g064(.a(x07), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(x05), .c(x04), .d(new_n47_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x15), .O(z09));
  and2   g067(.a(x05), .b(x04), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n56_), .c(new_n110_), .O(new_n115_));
  aoi21  g070(.a(new_n115_), .b(new_n47_), .c(x15), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n114_), .c(new_n110_), .O(new_n118_));
  aoi21  g073(.a(new_n118_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g074(.a(new_n58_), .b(x18), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n102_), .b(new_n58_), .c(new_n120_), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n114_), .c(new_n110_), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(new_n47_), .c(x15), .O(z12));
  nand3  g078(.a(new_n113_), .b(new_n51_), .c(new_n110_), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x20), .O(new_n128_));
  nand2  g083(.a(new_n103_), .b(new_n102_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n128_), .c(new_n126_), .d(new_n51_), .O(z13));
  nor2   g087(.a(x21), .b(x20), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n102_), .c(x19), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n51_), .c(new_n47_), .O(new_n135_));
  aoi21  g090(.a(new_n129_), .b(x21), .c(new_n135_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n126_), .O(z14));
  inv1   g092(.a(new_n127_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n104_), .c(new_n55_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n124_), .c(new_n110_), .O(new_n140_));
  aoi21  g095(.a(new_n134_), .b(x22), .c(new_n140_), .O(new_n141_));
  oai21  g096(.a(new_n141_), .b(x03), .c(new_n51_), .O(z15));
  nor2   g097(.a(x23), .b(x22), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n133_), .c(new_n138_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n51_), .c(new_n47_), .O(new_n145_));
  aoi21  g100(.a(new_n139_), .b(x23), .c(new_n145_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(new_n126_), .O(z16));
  nand3  g102(.a(new_n105_), .b(new_n98_), .c(new_n99_), .O(new_n148_));
  nor2   g103(.a(new_n148_), .b(x20), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(x19), .c(x18), .d(x17), .O(new_n150_));
  nand2  g105(.a(new_n51_), .b(new_n47_), .O(new_n151_));
  aoi21  g106(.a(new_n144_), .b(x24), .c(new_n151_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n150_), .c(new_n126_), .O(z17));
  nand2  g108(.a(new_n106_), .b(x25), .O(new_n154_));
  inv1   g109(.a(new_n104_), .O(new_n155_));
  nor3   g110(.a(new_n155_), .b(new_n96_), .c(x23), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n130_), .c(new_n48_), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n154_), .c(new_n126_), .d(new_n51_), .O(z18));
endmodule


