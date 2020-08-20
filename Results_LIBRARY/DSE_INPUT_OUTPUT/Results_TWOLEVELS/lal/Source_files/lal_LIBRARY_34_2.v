// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:59 2020

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
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x24), .b(new_n47_), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(x15), .c(new_n51_), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  inv1   g010(.a(x18), .O(new_n56_));
  inv1   g011(.a(x19), .O(new_n57_));
  nand2  g012(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x17), .c(new_n55_), .O(new_n59_));
  nand3  g014(.a(new_n59_), .b(x22), .c(x21), .O(new_n60_));
  nand4  g015(.a(new_n60_), .b(new_n52_), .c(x24), .d(new_n54_), .O(new_n61_));
  nand2  g016(.a(x05), .b(x04), .O(new_n62_));
  nand4  g017(.a(new_n62_), .b(new_n61_), .c(new_n53_), .d(new_n50_), .O(z01));
  inv1   g018(.a(x16), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(new_n64_), .O(z02));
  nand3  g020(.a(new_n60_), .b(x24), .c(new_n54_), .O(new_n66_));
  nand2  g021(.a(new_n51_), .b(new_n47_), .O(new_n67_));
  aoi21  g022(.a(new_n67_), .b(new_n66_), .c(x25), .O(z03));
  inv1   g023(.a(new_n48_), .O(new_n69_));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n69_), .O(z04));
  oai21  g031(.a(x13), .b(x08), .c(new_n69_), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n69_), .O(z06));
  aoi21  g034(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g035(.a(x17), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  nor2   g037(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  nor2   g038(.a(new_n52_), .b(x15), .O(new_n84_));
  oai21  g039(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  inv1   g040(.a(new_n82_), .O(new_n86_));
  oai21  g041(.a(new_n84_), .b(new_n86_), .c(x20), .O(new_n87_));
  oai21  g042(.a(new_n84_), .b(x24), .c(x23), .O(new_n88_));
  nand4  g043(.a(x19), .b(x18), .c(x17), .d(new_n47_), .O(new_n89_));
  inv1   g044(.a(x22), .O(new_n90_));
  nor2   g045(.a(x21), .b(x20), .O(new_n91_));
  nand4  g046(.a(new_n91_), .b(x25), .c(new_n54_), .d(new_n90_), .O(new_n92_));
  oai21  g047(.a(new_n92_), .b(new_n89_), .c(new_n47_), .O(new_n93_));
  nor2   g048(.a(x22), .b(x21), .O(new_n94_));
  nand3  g049(.a(new_n94_), .b(x19), .c(x18), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  aoi22  g052(.a(new_n97_), .b(x25), .c(new_n93_), .d(new_n51_), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n88_), .c(new_n87_), .d(new_n85_), .O(z08));
  nand4  g054(.a(new_n47_), .b(new_n50_), .c(x05), .d(x04), .O(new_n100_));
  inv1   g055(.a(new_n100_), .O(z09));
  nand4  g056(.a(new_n62_), .b(new_n81_), .c(new_n47_), .d(new_n50_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n62_), .c(new_n47_), .d(new_n50_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n69_), .O(z11));
  nor2   g061(.a(new_n56_), .b(new_n81_), .O(new_n107_));
  nand3  g062(.a(new_n57_), .b(x18), .c(x17), .O(new_n108_));
  oai21  g063(.a(new_n107_), .b(new_n57_), .c(new_n108_), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n62_), .c(new_n47_), .d(new_n50_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z12));
  nand3  g066(.a(x19), .b(x18), .c(x17), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(x20), .O(new_n113_));
  nand3  g068(.a(new_n50_), .b(x05), .c(x04), .O(new_n114_));
  nor2   g069(.a(x20), .b(new_n57_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  nand4  g071(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n50_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  nand2  g073(.a(x24), .b(x15), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n118_), .O(z13));
  nand2  g075(.a(new_n114_), .b(new_n50_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nand2  g077(.a(new_n116_), .b(x21), .O(new_n123_));
  nand3  g078(.a(new_n107_), .b(new_n91_), .c(x19), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n47_), .O(z14));
  inv1   g080(.a(new_n112_), .O(new_n126_));
  nand3  g081(.a(new_n126_), .b(new_n94_), .c(new_n55_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n114_), .c(new_n50_), .O(new_n128_));
  aoi21  g083(.a(new_n124_), .b(x22), .c(new_n128_), .O(new_n129_));
  oai21  g084(.a(new_n129_), .b(x15), .c(new_n119_), .O(z15));
  nand3  g085(.a(new_n91_), .b(new_n54_), .c(new_n90_), .O(new_n131_));
  oai21  g086(.a(new_n131_), .b(new_n112_), .c(new_n47_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(x24), .O(new_n133_));
  inv1   g088(.a(x21), .O(new_n134_));
  nand4  g089(.a(new_n51_), .b(new_n54_), .c(new_n90_), .d(new_n134_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(x20), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(x19), .c(x18), .d(x17), .O(new_n137_));
  aoi21  g092(.a(new_n127_), .b(x23), .c(new_n121_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(new_n47_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n133_), .O(z16));
  nand2  g096(.a(new_n137_), .b(new_n122_), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  oai21  g098(.a(new_n131_), .b(new_n89_), .c(x24), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n143_), .O(z17));
  oai21  g100(.a(x25), .b(x15), .c(x24), .O(new_n146_));
  oai21  g101(.a(new_n131_), .b(new_n112_), .c(x25), .O(new_n147_));
  nor3   g102(.a(x25), .b(x24), .c(x23), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n115_), .c(new_n107_), .d(new_n94_), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n147_), .c(new_n114_), .d(new_n50_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n146_), .O(z18));
endmodule


