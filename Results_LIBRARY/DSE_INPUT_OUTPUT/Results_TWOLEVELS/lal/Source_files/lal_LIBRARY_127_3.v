// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:31 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x23), .b(x20), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(new_n47_), .O(new_n49_));
  nand2  g004(.a(x05), .b(x04), .O(new_n50_));
  inv1   g005(.a(new_n50_), .O(new_n51_));
  nor2   g006(.a(x25), .b(x24), .O(new_n52_));
  nor3   g007(.a(new_n52_), .b(new_n51_), .c(x07), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n56_), .c(x24), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x18), .O(new_n60_));
  inv1   g015(.a(x19), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g017(.a(new_n62_), .b(x17), .c(new_n59_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  oai21  g020(.a(new_n53_), .b(new_n49_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n47_), .b(new_n67_), .O(z02));
  nand3  g023(.a(new_n63_), .b(new_n58_), .c(x24), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  inv1   g025(.a(x24), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g028(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g029(.a(x10), .b(x01), .O(new_n75_));
  xnor2a g030(.a(x11), .b(x02), .O(new_n76_));
  xnor2a g031(.a(x12), .b(x03), .O(new_n77_));
  nand4  g032(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g034(.a(new_n79_), .b(new_n47_), .O(z04));
  oai21  g035(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g036(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n82_));
  inv1   g037(.a(new_n82_), .O(z06));
  aoi21  g038(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g039(.a(x17), .O(new_n85_));
  nand3  g040(.a(x24), .b(x22), .c(x21), .O(new_n86_));
  oai21  g041(.a(new_n86_), .b(new_n62_), .c(new_n55_), .O(new_n87_));
  nand2  g042(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g043(.a(new_n86_), .b(new_n55_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x20), .O(new_n90_));
  nand3  g045(.a(new_n56_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g046(.a(new_n91_), .O(new_n92_));
  nand3  g047(.a(x19), .b(x18), .c(x17), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nor2   g049(.a(x21), .b(x20), .O(new_n95_));
  nor2   g050(.a(x24), .b(x22), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n92_), .c(new_n71_), .d(new_n57_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x25), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n90_), .c(new_n88_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n54_), .O(new_n101_));
  inv1   g056(.a(new_n52_), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x23), .c(new_n59_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n101_), .O(z08));
  nor2   g059(.a(x15), .b(x07), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n51_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(z09));
  inv1   g062(.a(x07), .O(new_n108_));
  inv1   g063(.a(x15), .O(new_n109_));
  nand4  g064(.a(new_n50_), .b(new_n85_), .c(new_n109_), .d(new_n108_), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n47_), .O(z10));
  xor2a  g066(.a(x18), .b(x17), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n50_), .c(new_n109_), .d(new_n108_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n47_), .O(z11));
  nor2   g069(.a(new_n60_), .b(new_n85_), .O(new_n115_));
  nand3  g070(.a(new_n61_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n115_), .b(new_n61_), .c(new_n116_), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n50_), .c(new_n109_), .d(new_n108_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(z12));
  inv1   g074(.a(new_n105_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n47_), .O(new_n121_));
  nand3  g076(.a(new_n115_), .b(new_n54_), .c(x19), .O(new_n122_));
  nand2  g077(.a(new_n122_), .b(x20), .O(new_n123_));
  nand3  g078(.a(new_n115_), .b(new_n59_), .c(x19), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n106_), .O(z13));
  oai21  g080(.a(new_n120_), .b(new_n51_), .c(new_n47_), .O(new_n126_));
  nor2   g081(.a(new_n94_), .b(new_n56_), .O(new_n127_));
  nand3  g082(.a(new_n115_), .b(new_n56_), .c(x19), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(new_n127_), .c(new_n59_), .O(new_n130_));
  nand3  g085(.a(new_n54_), .b(x21), .c(x20), .O(new_n131_));
  nand3  g086(.a(new_n131_), .b(new_n130_), .c(new_n126_), .O(z14));
  nand4  g087(.a(new_n115_), .b(new_n57_), .c(new_n56_), .d(x19), .O(new_n133_));
  oai21  g088(.a(new_n129_), .b(new_n57_), .c(new_n133_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n59_), .O(new_n135_));
  nand3  g090(.a(new_n54_), .b(x22), .c(x20), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n135_), .c(new_n126_), .O(z15));
  nor3   g092(.a(x23), .b(x22), .c(x21), .O(new_n138_));
  aoi22  g093(.a(new_n138_), .b(new_n94_), .c(new_n133_), .d(x23), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(x20), .c(new_n126_), .O(z16));
  nor3   g095(.a(x24), .b(x23), .c(x22), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n56_), .c(x19), .d(x18), .O(new_n142_));
  oai22  g097(.a(new_n142_), .b(new_n85_), .c(new_n71_), .d(new_n54_), .O(new_n143_));
  oai21  g098(.a(x24), .b(x23), .c(x20), .O(new_n144_));
  nand2  g099(.a(new_n133_), .b(x24), .O(new_n145_));
  nand3  g100(.a(new_n145_), .b(new_n144_), .c(new_n106_), .O(new_n146_));
  aoi21  g101(.a(new_n143_), .b(new_n59_), .c(new_n146_), .O(new_n147_));
  nand2  g102(.a(new_n147_), .b(new_n121_), .O(z17));
  nand3  g103(.a(new_n52_), .b(new_n54_), .c(new_n57_), .O(new_n149_));
  oai22  g104(.a(new_n149_), .b(new_n128_), .c(new_n55_), .d(new_n54_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n59_), .O(new_n151_));
  nand3  g106(.a(new_n97_), .b(x25), .c(new_n54_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n151_), .c(new_n126_), .O(z18));
endmodule


