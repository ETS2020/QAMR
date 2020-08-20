// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:11 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x25), .b(x20), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(new_n47_), .O(new_n49_));
  nand2  g004(.a(new_n49_), .b(x07), .O(new_n50_));
  inv1   g005(.a(x20), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x21), .O(new_n53_));
  inv1   g008(.a(x22), .O(new_n54_));
  inv1   g009(.a(x23), .O(new_n55_));
  oai21  g010(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(x24), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n51_), .c(new_n52_), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(new_n58_), .c(new_n50_), .O(z01));
  inv1   g015(.a(x16), .O(new_n61_));
  nor2   g016(.a(new_n47_), .b(new_n61_), .O(z02));
  nand2  g017(.a(new_n57_), .b(new_n52_), .O(new_n63_));
  nor2   g018(.a(new_n63_), .b(new_n51_), .O(z03));
  xnor2a g019(.a(x09), .b(x00), .O(new_n65_));
  xnor2a g020(.a(x10), .b(x01), .O(new_n66_));
  xnor2a g021(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g022(.a(x12), .b(x03), .O(new_n68_));
  nand4  g023(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g025(.a(new_n70_), .b(new_n49_), .O(z04));
  oai21  g026(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  nand2  g027(.a(x14), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n49_), .O(z06));
  aoi21  g029(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g030(.a(x17), .O(new_n76_));
  inv1   g031(.a(x07), .O(new_n77_));
  inv1   g032(.a(x15), .O(new_n78_));
  nand2  g033(.a(new_n59_), .b(x17), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand3  g035(.a(new_n51_), .b(x19), .c(x18), .O(new_n81_));
  inv1   g036(.a(new_n81_), .O(new_n82_));
  nor2   g037(.a(x15), .b(x07), .O(new_n83_));
  nand4  g038(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n76_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x25), .O(new_n85_));
  oai21  g040(.a(new_n57_), .b(new_n51_), .c(new_n85_), .O(z08));
  inv1   g041(.a(x04), .O(new_n87_));
  nand4  g042(.a(new_n49_), .b(new_n78_), .c(new_n77_), .d(x05), .O(new_n88_));
  nor2   g043(.a(new_n88_), .b(new_n87_), .O(z09));
  nand2  g044(.a(new_n59_), .b(new_n49_), .O(new_n90_));
  nor4   g045(.a(new_n90_), .b(x17), .c(x15), .d(x07), .O(z10));
  xor2a  g046(.a(x18), .b(x17), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(new_n59_), .c(new_n78_), .d(new_n77_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(new_n49_), .O(z11));
  inv1   g049(.a(x19), .O(new_n95_));
  and2   g050(.a(x18), .b(x17), .O(new_n96_));
  nand3  g051(.a(new_n95_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g052(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n59_), .c(new_n78_), .d(new_n77_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n49_), .O(z12));
  inv1   g055(.a(new_n83_), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n49_), .O(new_n102_));
  nand4  g057(.a(new_n59_), .b(new_n76_), .c(new_n78_), .d(new_n77_), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(x19), .c(x18), .O(new_n104_));
  nand2  g059(.a(new_n104_), .b(x20), .O(new_n105_));
  inv1   g060(.a(new_n59_), .O(new_n106_));
  nand4  g061(.a(x25), .b(x19), .c(x18), .d(x17), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(x25), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(new_n51_), .c(new_n106_), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(new_n105_), .c(new_n102_), .O(z13));
  nand4  g065(.a(x25), .b(new_n53_), .c(x19), .d(x18), .O(new_n111_));
  oai21  g066(.a(new_n111_), .b(new_n76_), .c(x25), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n51_), .O(new_n113_));
  nand3  g068(.a(new_n96_), .b(new_n51_), .c(x19), .O(new_n114_));
  aoi21  g069(.a(new_n114_), .b(x21), .c(new_n106_), .O(new_n115_));
  nand3  g070(.a(new_n115_), .b(new_n113_), .c(new_n102_), .O(z14));
  nand3  g071(.a(new_n59_), .b(new_n78_), .c(new_n77_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n49_), .O(new_n118_));
  nor3   g073(.a(x22), .b(x21), .c(x20), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  nand3  g075(.a(new_n96_), .b(new_n53_), .c(x19), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(x22), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(x25), .O(new_n124_));
  nand2  g079(.a(x22), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z15));
  nor3   g081(.a(x23), .b(x22), .c(x21), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n51_), .c(x19), .d(x18), .O(new_n128_));
  nor2   g083(.a(new_n128_), .b(new_n76_), .O(new_n129_));
  nand3  g084(.a(new_n54_), .b(new_n53_), .c(x19), .O(new_n130_));
  inv1   g085(.a(new_n130_), .O(new_n131_));
  aoi21  g086(.a(new_n131_), .b(new_n96_), .c(new_n55_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n129_), .c(x25), .O(new_n133_));
  nand2  g088(.a(x23), .b(x20), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n133_), .c(new_n118_), .O(z16));
  inv1   g090(.a(x24), .O(new_n136_));
  nor2   g091(.a(x23), .b(x22), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(x25), .c(new_n136_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n121_), .c(x25), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n51_), .O(new_n140_));
  nand3  g095(.a(x19), .b(x18), .c(x17), .O(new_n141_));
  inv1   g096(.a(new_n141_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n137_), .c(new_n53_), .d(new_n51_), .O(new_n143_));
  aoi21  g098(.a(new_n143_), .b(x24), .c(new_n106_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n140_), .c(new_n102_), .O(z17));
  inv1   g100(.a(new_n90_), .O(new_n146_));
  inv1   g101(.a(new_n103_), .O(new_n147_));
  nand4  g102(.a(new_n136_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n51_), .c(x19), .d(x18), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n76_), .c(new_n82_), .O(new_n150_));
  oai21  g105(.a(new_n150_), .b(new_n147_), .c(x25), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n102_), .c(new_n146_), .O(z18));
endmodule


