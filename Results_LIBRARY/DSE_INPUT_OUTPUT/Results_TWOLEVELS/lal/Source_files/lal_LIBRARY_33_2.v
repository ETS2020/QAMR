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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x23), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  nor2   g005(.a(new_n48_), .b(x24), .O(new_n51_));
  inv1   g006(.a(x20), .O(new_n52_));
  inv1   g007(.a(x17), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand3  g010(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  aoi21  g016(.a(new_n61_), .b(new_n47_), .c(new_n51_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  nor3   g019(.a(new_n64_), .b(new_n48_), .c(x07), .O(new_n65_));
  oai21  g020(.a(new_n62_), .b(x25), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  nor2   g023(.a(new_n62_), .b(x25), .O(z03));
  xnor2a g024(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g025(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g026(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g027(.a(x12), .b(x03), .O(new_n73_));
  nand4  g028(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n49_), .O(z04));
  nor3   g031(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g032(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n49_), .O(z06));
  nand3  g034(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g035(.a(x25), .O(new_n81_));
  nand2  g036(.a(new_n55_), .b(new_n54_), .O(new_n82_));
  nand3  g037(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  oai21  g038(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  nand2  g040(.a(new_n83_), .b(new_n81_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x20), .O(new_n87_));
  inv1   g042(.a(x24), .O(new_n88_));
  nand2  g043(.a(new_n81_), .b(new_n88_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(x23), .O(new_n90_));
  inv1   g045(.a(x23), .O(new_n91_));
  nor2   g046(.a(new_n55_), .b(new_n54_), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x17), .c(new_n47_), .O(new_n93_));
  nor2   g048(.a(x21), .b(x20), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(x25), .c(new_n88_), .d(new_n59_), .O(new_n95_));
  oai21  g050(.a(new_n95_), .b(new_n93_), .c(new_n47_), .O(new_n96_));
  nor3   g051(.a(x24), .b(x22), .c(x21), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n92_), .c(new_n81_), .O(new_n98_));
  aoi21  g053(.a(new_n96_), .b(new_n91_), .c(new_n98_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n90_), .c(new_n87_), .d(new_n85_), .O(z08));
  inv1   g055(.a(x07), .O(new_n101_));
  nand3  g056(.a(new_n64_), .b(new_n47_), .c(new_n101_), .O(new_n102_));
  inv1   g057(.a(new_n102_), .O(z09));
  nand4  g058(.a(new_n63_), .b(new_n53_), .c(new_n47_), .d(new_n101_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z10));
  xor2a  g060(.a(x18), .b(x17), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n63_), .c(new_n47_), .d(new_n101_), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n49_), .O(z11));
  nor2   g063(.a(new_n54_), .b(new_n53_), .O(new_n109_));
  nand3  g064(.a(new_n55_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n109_), .b(new_n55_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n63_), .c(new_n47_), .d(new_n101_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  nand3  g068(.a(x19), .b(x18), .c(x17), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(x20), .O(new_n115_));
  nand3  g070(.a(new_n101_), .b(x05), .c(x04), .O(new_n116_));
  nand3  g071(.a(new_n109_), .b(new_n52_), .c(x19), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n101_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  oai21  g074(.a(new_n91_), .b(new_n47_), .c(new_n119_), .O(z13));
  nand2  g075(.a(new_n116_), .b(new_n101_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand2  g077(.a(new_n117_), .b(x21), .O(new_n123_));
  nand3  g078(.a(new_n109_), .b(new_n94_), .c(x19), .O(new_n124_));
  nand4  g079(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n47_), .O(z14));
  nand2  g080(.a(new_n124_), .b(x22), .O(new_n126_));
  inv1   g081(.a(new_n114_), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n52_), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n126_), .c(new_n122_), .d(new_n47_), .O(z15));
  nand2  g085(.a(new_n129_), .b(x23), .O(new_n131_));
  nand4  g086(.a(new_n127_), .b(new_n94_), .c(new_n91_), .d(new_n59_), .O(new_n132_));
  nand4  g087(.a(new_n132_), .b(new_n131_), .c(new_n122_), .d(new_n47_), .O(z16));
  nand4  g088(.a(new_n88_), .b(new_n91_), .c(new_n59_), .d(new_n58_), .O(new_n134_));
  nor2   g089(.a(new_n134_), .b(x20), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(x19), .c(x18), .d(x17), .O(new_n136_));
  aoi21  g091(.a(new_n129_), .b(x24), .c(new_n121_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n47_), .O(new_n139_));
  oai21  g094(.a(x24), .b(x15), .c(x23), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n139_), .O(z17));
  inv1   g096(.a(new_n116_), .O(new_n142_));
  inv1   g097(.a(new_n117_), .O(new_n143_));
  inv1   g098(.a(new_n128_), .O(new_n144_));
  nor3   g099(.a(new_n144_), .b(new_n89_), .c(x23), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  nand3  g101(.a(new_n128_), .b(new_n88_), .c(new_n91_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n117_), .c(x25), .O(new_n148_));
  nand4  g103(.a(new_n148_), .b(new_n146_), .c(new_n47_), .d(new_n101_), .O(z18));
endmodule


