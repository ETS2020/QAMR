// Benchmark "FAU" written by ABC on Wed Aug 19 19:04:47 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x23), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x15), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x18), .O(new_n53_));
  inv1   g008(.a(x19), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x17), .c(new_n52_), .O(new_n56_));
  nand4  g011(.a(new_n56_), .b(x24), .c(x22), .d(x21), .O(new_n57_));
  aoi22  g012(.a(new_n57_), .b(new_n47_), .c(new_n51_), .d(x15), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  nor3   g015(.a(new_n60_), .b(new_n48_), .c(x07), .O(new_n61_));
  oai21  g016(.a(new_n58_), .b(x25), .c(new_n61_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nor2   g018(.a(new_n48_), .b(new_n63_), .O(z02));
  nor2   g019(.a(new_n58_), .b(x25), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n49_), .c(new_n46_), .O(new_n71_));
  inv1   g026(.a(new_n71_), .O(z04));
  nor3   g027(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g028(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n49_), .O(z06));
  nand3  g030(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g031(.a(x25), .O(new_n77_));
  oai21  g032(.a(new_n51_), .b(new_n47_), .c(new_n77_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(x15), .O(new_n79_));
  inv1   g034(.a(x17), .O(new_n80_));
  nand3  g035(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g036(.a(new_n81_), .b(new_n55_), .c(new_n77_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g038(.a(new_n81_), .b(new_n77_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g040(.a(x22), .O(new_n86_));
  inv1   g041(.a(x21), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(x19), .c(x18), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(new_n89_));
  nand3  g044(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  nor2   g046(.a(x21), .b(x20), .O(new_n92_));
  nor2   g047(.a(x24), .b(x22), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n89_), .c(new_n51_), .d(new_n86_), .O(new_n95_));
  nand2  g050(.a(new_n95_), .b(x25), .O(new_n96_));
  nand3  g051(.a(new_n96_), .b(new_n85_), .c(new_n83_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n47_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n79_), .O(z08));
  nor4   g054(.a(new_n59_), .b(x23), .c(x15), .d(x07), .O(z09));
  inv1   g055(.a(x07), .O(new_n101_));
  nand3  g056(.a(new_n59_), .b(new_n80_), .c(new_n101_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(new_n47_), .c(x15), .O(z10));
  inv1   g058(.a(x15), .O(new_n104_));
  xor2a  g059(.a(x18), .b(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n59_), .c(new_n47_), .d(new_n104_), .O(new_n106_));
  nor2   g061(.a(new_n106_), .b(x07), .O(z11));
  nor2   g062(.a(new_n53_), .b(new_n80_), .O(new_n108_));
  nand3  g063(.a(new_n54_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n108_), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n59_), .c(new_n47_), .d(new_n104_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x07), .O(z12));
  oai21  g067(.a(new_n59_), .b(x07), .c(new_n47_), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  nand2  g069(.a(new_n90_), .b(x20), .O(new_n115_));
  nor2   g070(.a(x20), .b(new_n54_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  inv1   g072(.a(new_n117_), .O(new_n118_));
  nor2   g073(.a(new_n118_), .b(x15), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n115_), .c(new_n114_), .d(new_n101_), .O(z13));
  nor2   g075(.a(new_n118_), .b(new_n87_), .O(new_n121_));
  nand3  g076(.a(new_n60_), .b(new_n104_), .c(new_n101_), .O(new_n122_));
  nand3  g077(.a(new_n108_), .b(new_n92_), .c(x19), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n101_), .O(new_n124_));
  oai21  g079(.a(new_n124_), .b(new_n121_), .c(new_n47_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n104_), .O(z14));
  nand2  g081(.a(new_n123_), .b(x22), .O(new_n127_));
  nand3  g082(.a(new_n92_), .b(new_n47_), .c(new_n86_), .O(new_n128_));
  inv1   g083(.a(new_n128_), .O(new_n129_));
  aoi21  g084(.a(new_n129_), .b(new_n91_), .c(x15), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n127_), .c(new_n114_), .d(new_n101_), .O(z15));
  nor2   g086(.a(x22), .b(x21), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n91_), .c(new_n52_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n122_), .c(new_n101_), .O(new_n134_));
  nand2  g089(.a(new_n134_), .b(new_n47_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n104_), .O(z16));
  nand4  g091(.a(new_n51_), .b(new_n47_), .c(new_n86_), .d(new_n87_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(x20), .O(new_n138_));
  nand4  g093(.a(new_n138_), .b(x19), .c(x18), .d(x17), .O(new_n139_));
  nand2  g094(.a(new_n104_), .b(new_n101_), .O(new_n140_));
  aoi21  g095(.a(new_n133_), .b(x24), .c(new_n140_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n139_), .c(new_n114_), .O(z17));
  nor2   g097(.a(x25), .b(x24), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n132_), .c(new_n116_), .d(new_n108_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n122_), .c(new_n101_), .O(new_n145_));
  aoi21  g100(.a(new_n94_), .b(x25), .c(new_n145_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(x23), .c(new_n104_), .O(z18));
endmodule


