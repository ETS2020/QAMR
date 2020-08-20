// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:39 2020

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
    new_n61_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x19), .b(x15), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g014(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g015(.a(x05), .b(x04), .O(new_n61_));
  nand4  g016(.a(new_n61_), .b(new_n60_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g017(.a(x16), .O(new_n63_));
  nand2  g018(.a(new_n48_), .b(new_n63_), .O(z02));
  nand2  g019(.a(new_n60_), .b(new_n48_), .O(z03));
  xnor2a g020(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g021(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g022(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g023(.a(x12), .b(x03), .O(new_n69_));
  nand4  g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n48_), .c(new_n46_), .O(new_n71_));
  inv1   g026(.a(new_n71_), .O(z04));
  nor3   g027(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g028(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n48_), .O(z06));
  nand3  g030(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g031(.a(new_n55_), .b(new_n54_), .c(x15), .O(new_n77_));
  nand3  g032(.a(x24), .b(x22), .c(x21), .O(new_n78_));
  nand2  g033(.a(x25), .b(x19), .O(new_n79_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  inv1   g036(.a(new_n79_), .O(new_n82_));
  inv1   g037(.a(x23), .O(new_n83_));
  nand3  g038(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n83_), .c(new_n47_), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n82_), .c(x24), .O(new_n86_));
  inv1   g041(.a(x15), .O(new_n87_));
  inv1   g042(.a(x22), .O(new_n88_));
  inv1   g043(.a(x21), .O(new_n89_));
  nand3  g044(.a(new_n89_), .b(new_n52_), .c(x18), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  nor2   g046(.a(x20), .b(new_n54_), .O(new_n92_));
  nor2   g047(.a(x22), .b(x21), .O(new_n93_));
  nor2   g048(.a(x24), .b(x23), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(new_n91_), .c(new_n83_), .d(new_n88_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(x19), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(x25), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n86_), .c(new_n81_), .O(z08));
  nor4   g055(.a(new_n61_), .b(new_n55_), .c(x15), .d(x07), .O(z09));
  nand3  g056(.a(new_n61_), .b(new_n53_), .c(new_n50_), .O(new_n102_));
  aoi21  g057(.a(new_n102_), .b(x19), .c(x15), .O(z10));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n61_), .c(x19), .d(new_n87_), .O(new_n105_));
  nor2   g060(.a(new_n105_), .b(x07), .O(z11));
  oai21  g061(.a(new_n55_), .b(x18), .c(x17), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(new_n61_), .c(new_n50_), .O(new_n108_));
  aoi21  g063(.a(new_n108_), .b(x19), .c(x15), .O(z12));
  oai21  g064(.a(new_n61_), .b(x07), .c(x19), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  oai21  g066(.a(new_n54_), .b(new_n53_), .c(x20), .O(new_n112_));
  nand2  g067(.a(new_n92_), .b(x17), .O(new_n113_));
  nand2  g068(.a(x19), .b(x07), .O(new_n114_));
  nand3  g069(.a(new_n114_), .b(new_n113_), .c(new_n87_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(new_n116_));
  nand3  g071(.a(new_n116_), .b(new_n112_), .c(new_n111_), .O(z13));
  nand4  g072(.a(new_n87_), .b(new_n50_), .c(x05), .d(x04), .O(new_n118_));
  nor2   g073(.a(new_n54_), .b(new_n53_), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n89_), .c(new_n52_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n118_), .c(new_n50_), .O(new_n121_));
  aoi21  g076(.a(new_n113_), .b(x21), .c(new_n121_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n55_), .c(new_n87_), .O(z14));
  nand2  g078(.a(new_n120_), .b(x22), .O(new_n124_));
  nand3  g079(.a(new_n119_), .b(new_n93_), .c(new_n52_), .O(new_n125_));
  and2   g080(.a(new_n125_), .b(new_n114_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n124_), .c(new_n111_), .d(new_n87_), .O(z15));
  nand2  g082(.a(new_n125_), .b(x23), .O(new_n128_));
  inv1   g083(.a(new_n113_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n83_), .c(new_n88_), .d(new_n89_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n128_), .c(new_n118_), .d(new_n50_), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(x19), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n87_), .O(z16));
  inv1   g088(.a(x24), .O(new_n134_));
  nand2  g089(.a(x25), .b(new_n55_), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n134_), .c(new_n83_), .d(new_n88_), .O(new_n136_));
  nor2   g091(.a(new_n136_), .b(x21), .O(new_n137_));
  nand4  g092(.a(new_n137_), .b(new_n52_), .c(x18), .d(x17), .O(new_n138_));
  oai21  g093(.a(new_n134_), .b(new_n83_), .c(new_n50_), .O(new_n139_));
  nand2  g094(.a(new_n139_), .b(x19), .O(new_n140_));
  aoi21  g095(.a(new_n125_), .b(x24), .c(x15), .O(new_n141_));
  nand4  g096(.a(new_n141_), .b(new_n140_), .c(new_n138_), .d(new_n111_), .O(z17));
  nand2  g097(.a(new_n95_), .b(x25), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n50_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(x19), .O(new_n145_));
  nand4  g100(.a(new_n51_), .b(new_n134_), .c(new_n83_), .d(new_n88_), .O(new_n146_));
  nor2   g101(.a(new_n146_), .b(new_n120_), .O(new_n147_));
  nor2   g102(.a(new_n147_), .b(x15), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n145_), .c(new_n111_), .O(z18));
endmodule


