// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x07), .O(new_n47_));
  inv1   g002(.a(x15), .O(new_n48_));
  nor2   g003(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g004(.a(new_n49_), .O(new_n50_));
  oai21  g005(.a(x16), .b(new_n46_), .c(new_n50_), .O(z00));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x23), .O(new_n53_));
  inv1   g008(.a(x17), .O(new_n54_));
  nor2   g009(.a(x19), .b(x18), .O(new_n55_));
  aoi21  g010(.a(new_n55_), .b(new_n54_), .c(x20), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x24), .O(new_n59_));
  inv1   g014(.a(x04), .O(new_n60_));
  inv1   g015(.a(x05), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g017(.a(new_n59_), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  nand2  g018(.a(new_n48_), .b(x07), .O(new_n64_));
  oai21  g019(.a(new_n63_), .b(x07), .c(new_n64_), .O(z01));
  inv1   g020(.a(x16), .O(new_n66_));
  nor2   g021(.a(new_n49_), .b(new_n66_), .O(z02));
  nand2  g022(.a(new_n59_), .b(new_n52_), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(new_n50_), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n50_), .O(z04));
  oai21  g031(.a(x13), .b(x08), .c(new_n50_), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n50_), .O(z06));
  nand3  g034(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g035(.a(new_n55_), .O(new_n81_));
  nand3  g036(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g037(.a(new_n82_), .b(new_n81_), .c(new_n52_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand2  g039(.a(new_n82_), .b(new_n52_), .O(new_n85_));
  nand2  g040(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g041(.a(x24), .O(new_n87_));
  nand2  g042(.a(new_n52_), .b(new_n87_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x23), .O(new_n89_));
  inv1   g044(.a(x22), .O(new_n90_));
  inv1   g045(.a(x21), .O(new_n91_));
  nand3  g046(.a(new_n91_), .b(x19), .c(x18), .O(new_n92_));
  inv1   g047(.a(new_n92_), .O(new_n93_));
  and2   g048(.a(x18), .b(x17), .O(new_n94_));
  inv1   g049(.a(x19), .O(new_n95_));
  nor2   g050(.a(x20), .b(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n93_), .c(new_n87_), .d(new_n90_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n89_), .c(new_n86_), .d(new_n84_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  inv1   g058(.a(new_n56_), .O(new_n104_));
  nand3  g059(.a(new_n104_), .b(x22), .c(x21), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(new_n53_), .c(new_n87_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(x25), .c(new_n47_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n103_), .O(z08));
  nand3  g063(.a(new_n62_), .b(new_n48_), .c(new_n47_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(new_n50_), .O(z09));
  inv1   g065(.a(new_n62_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n54_), .c(new_n48_), .d(new_n47_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n50_), .O(z10));
  xor2a  g068(.a(x18), .b(x17), .O(new_n114_));
  nand4  g069(.a(new_n114_), .b(new_n111_), .c(new_n48_), .d(new_n47_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n50_), .O(z11));
  nand3  g071(.a(new_n95_), .b(x18), .c(x17), .O(new_n117_));
  oai21  g072(.a(new_n94_), .b(new_n95_), .c(new_n117_), .O(new_n118_));
  nand4  g073(.a(new_n118_), .b(new_n111_), .c(new_n48_), .d(new_n47_), .O(new_n119_));
  nand2  g074(.a(new_n119_), .b(new_n50_), .O(z12));
  oai21  g075(.a(new_n61_), .b(new_n60_), .c(new_n48_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand2  g077(.a(new_n96_), .b(new_n94_), .O(new_n123_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n123_), .c(new_n47_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(new_n122_), .O(z13));
  inv1   g083(.a(x20), .O(new_n129_));
  nand4  g084(.a(new_n94_), .b(new_n91_), .c(new_n129_), .d(x19), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  aoi21  g086(.a(new_n123_), .b(x21), .c(new_n131_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(x15), .c(new_n122_), .O(z14));
  nand2  g088(.a(new_n130_), .b(x22), .O(new_n134_));
  inv1   g089(.a(new_n124_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n97_), .c(new_n129_), .O(new_n136_));
  nand4  g091(.a(new_n136_), .b(new_n134_), .c(new_n122_), .d(new_n47_), .O(z15));
  and2   g092(.a(new_n136_), .b(x23), .O(new_n138_));
  nand4  g093(.a(new_n53_), .b(new_n90_), .c(new_n91_), .d(new_n129_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n124_), .c(new_n47_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(new_n48_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n122_), .O(z16));
  nand3  g097(.a(new_n47_), .b(x05), .c(x04), .O(new_n143_));
  nand4  g098(.a(new_n97_), .b(x25), .c(new_n87_), .d(new_n53_), .O(new_n144_));
  oai21  g099(.a(new_n144_), .b(new_n123_), .c(new_n143_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  aoi21  g101(.a(x24), .b(x23), .c(x15), .O(new_n147_));
  nand2  g102(.a(new_n136_), .b(x24), .O(new_n148_));
  nor2   g103(.a(new_n88_), .b(x23), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n150_));
  and2   g105(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n147_), .c(new_n146_), .d(new_n47_), .O(z17));
  nand3  g107(.a(new_n99_), .b(x25), .c(new_n48_), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(new_n150_), .c(new_n122_), .d(new_n47_), .O(z18));
endmodule


