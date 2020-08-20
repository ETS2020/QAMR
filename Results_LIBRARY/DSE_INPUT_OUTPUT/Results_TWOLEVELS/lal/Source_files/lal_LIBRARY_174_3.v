// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:47 2020

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
    new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x23), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  oai21  g003(.a(x15), .b(x07), .c(x23), .O(new_n49_));
  nand3  g004(.a(new_n49_), .b(x05), .c(x04), .O(new_n50_));
  nor2   g005(.a(x25), .b(x24), .O(new_n51_));
  oai21  g006(.a(new_n51_), .b(x07), .c(new_n47_), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  inv1   g008(.a(x25), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(x22), .c(x21), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n54_), .c(new_n53_), .O(new_n61_));
  nand3  g016(.a(new_n61_), .b(new_n52_), .c(new_n50_), .O(z01));
  and2   g017(.a(new_n47_), .b(x16), .O(z02));
  inv1   g018(.a(x24), .O(new_n64_));
  nand2  g019(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  nand2  g020(.a(new_n60_), .b(new_n53_), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n65_), .c(x25), .O(z03));
  xnor2a g022(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g023(.a(x10), .b(x01), .O(new_n69_));
  xnor2a g024(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g025(.a(x12), .b(x03), .O(new_n71_));
  nand4  g026(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n47_), .O(z04));
  oai21  g029(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g030(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n76_));
  inv1   g031(.a(new_n76_), .O(z06));
  aoi22  g032(.a(x23), .b(x15), .c(new_n46_), .d(x06), .O(z07));
  inv1   g033(.a(x15), .O(new_n79_));
  inv1   g034(.a(new_n51_), .O(new_n80_));
  nand3  g035(.a(new_n80_), .b(x23), .c(new_n79_), .O(new_n81_));
  inv1   g036(.a(x17), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n58_), .c(new_n54_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n54_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  nand3  g046(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  nor2   g048(.a(x21), .b(x20), .O(new_n94_));
  nor2   g049(.a(x24), .b(x22), .O(new_n95_));
  nand3  g050(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand4  g051(.a(new_n96_), .b(new_n91_), .c(new_n64_), .d(new_n88_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(x25), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n87_), .c(new_n85_), .O(new_n99_));
  nand2  g054(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n81_), .O(z08));
  inv1   g056(.a(x07), .O(new_n102_));
  nand4  g057(.a(new_n79_), .b(new_n102_), .c(x05), .d(x04), .O(new_n103_));
  inv1   g058(.a(new_n103_), .O(z09));
  nand2  g059(.a(x05), .b(x04), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n82_), .c(new_n79_), .d(new_n102_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n47_), .O(z10));
  xor2a  g062(.a(x18), .b(x17), .O(new_n108_));
  nand4  g063(.a(new_n108_), .b(new_n105_), .c(new_n79_), .d(new_n102_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n47_), .O(z11));
  nor2   g065(.a(new_n56_), .b(new_n82_), .O(new_n111_));
  nand3  g066(.a(new_n57_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g067(.a(new_n111_), .b(new_n57_), .c(new_n112_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n105_), .c(new_n79_), .d(new_n102_), .O(new_n114_));
  inv1   g069(.a(new_n114_), .O(z12));
  nand2  g070(.a(new_n92_), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n102_), .b(x05), .c(x04), .O(new_n117_));
  nand3  g072(.a(new_n111_), .b(new_n55_), .c(x19), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n102_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n79_), .O(new_n120_));
  nand2  g075(.a(new_n53_), .b(x15), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n120_), .O(z13));
  nand2  g077(.a(new_n117_), .b(new_n102_), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  nand2  g079(.a(new_n118_), .b(x21), .O(new_n125_));
  nand3  g080(.a(new_n111_), .b(new_n94_), .c(x19), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n79_), .O(z14));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n93_), .c(new_n55_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n117_), .c(new_n102_), .O(new_n130_));
  aoi21  g085(.a(new_n126_), .b(x22), .c(new_n130_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(x15), .c(new_n121_), .O(z15));
  nand2  g087(.a(new_n129_), .b(new_n79_), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n53_), .O(new_n134_));
  aoi21  g089(.a(new_n129_), .b(x23), .c(new_n123_), .O(new_n135_));
  oai21  g090(.a(new_n135_), .b(x15), .c(new_n134_), .O(z16));
  nand3  g091(.a(new_n95_), .b(new_n89_), .c(new_n55_), .O(new_n137_));
  inv1   g092(.a(new_n137_), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  aoi21  g094(.a(new_n129_), .b(x24), .c(x15), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n53_), .O(new_n142_));
  nand2  g097(.a(x24), .b(x23), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n117_), .c(new_n102_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n142_), .O(z17));
  nand2  g101(.a(x25), .b(x23), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n117_), .c(new_n102_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n79_), .O(new_n149_));
  nand2  g104(.a(new_n96_), .b(x25), .O(new_n150_));
  inv1   g105(.a(new_n118_), .O(new_n151_));
  nand3  g106(.a(new_n128_), .b(new_n151_), .c(new_n51_), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n150_), .c(new_n79_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(new_n53_), .O(new_n154_));
  nand2  g109(.a(new_n154_), .b(new_n149_), .O(z18));
endmodule


