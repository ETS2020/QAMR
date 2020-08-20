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
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x20), .O(new_n47_));
  nand2  g002(.a(x23), .b(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  nand2  g005(.a(x05), .b(x04), .O(new_n51_));
  inv1   g006(.a(x24), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g011(.a(x23), .O(new_n57_));
  nand2  g012(.a(x22), .b(x21), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x24), .O(new_n59_));
  inv1   g014(.a(x17), .O(new_n60_));
  nor2   g015(.a(x19), .b(x18), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n53_), .c(new_n57_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n56_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n48_), .b(new_n67_), .O(z02));
  nand3  g023(.a(new_n63_), .b(new_n59_), .c(x24), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g025(.a(new_n52_), .b(x20), .O(new_n71_));
  aoi21  g026(.a(new_n71_), .b(new_n70_), .c(x25), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand2  g033(.a(new_n78_), .b(new_n48_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g035(.a(new_n48_), .b(x14), .O(new_n81_));
  nor2   g036(.a(new_n81_), .b(x08), .O(z06));
  aoi22  g037(.a(x23), .b(new_n47_), .c(new_n46_), .d(x06), .O(z07));
  nand4  g038(.a(new_n61_), .b(x24), .c(x22), .d(x21), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n53_), .c(x17), .O(new_n85_));
  inv1   g040(.a(x22), .O(new_n86_));
  inv1   g041(.a(x21), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(x19), .c(x18), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(new_n89_));
  nand3  g044(.a(x19), .b(x18), .c(x17), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(new_n91_));
  nor2   g046(.a(x21), .b(x20), .O(new_n92_));
  nor2   g047(.a(x24), .b(x22), .O(new_n93_));
  nand3  g048(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  nand4  g049(.a(new_n94_), .b(new_n89_), .c(new_n52_), .d(new_n86_), .O(new_n95_));
  aoi21  g050(.a(new_n95_), .b(x25), .c(new_n85_), .O(new_n96_));
  aoi21  g051(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(x25), .c(x20), .O(new_n98_));
  oai21  g053(.a(new_n96_), .b(x23), .c(new_n98_), .O(z08));
  inv1   g054(.a(new_n51_), .O(new_n100_));
  nor2   g055(.a(x15), .b(x07), .O(new_n101_));
  nand2  g056(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n48_), .O(z09));
  inv1   g058(.a(x15), .O(new_n104_));
  nand4  g059(.a(new_n51_), .b(new_n60_), .c(new_n104_), .d(new_n50_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n48_), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n51_), .c(new_n104_), .d(new_n50_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n48_), .O(z11));
  inv1   g064(.a(x19), .O(new_n110_));
  and2   g065(.a(x18), .b(x17), .O(new_n111_));
  nand3  g066(.a(new_n110_), .b(x18), .c(x17), .O(new_n112_));
  oai21  g067(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n51_), .c(new_n104_), .d(new_n50_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n48_), .O(z12));
  inv1   g070(.a(new_n101_), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(new_n48_), .O(new_n117_));
  oai21  g072(.a(new_n91_), .b(x23), .c(new_n47_), .O(new_n118_));
  nand2  g073(.a(new_n90_), .b(x20), .O(new_n119_));
  nand4  g074(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n102_), .O(z13));
  oai21  g075(.a(new_n116_), .b(new_n100_), .c(new_n48_), .O(new_n121_));
  nand2  g076(.a(new_n118_), .b(x21), .O(new_n122_));
  nand4  g077(.a(new_n91_), .b(new_n57_), .c(new_n87_), .d(new_n47_), .O(new_n123_));
  nand3  g078(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(z14));
  nand3  g079(.a(new_n111_), .b(new_n87_), .c(x19), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x22), .O(new_n128_));
  nand4  g083(.a(new_n92_), .b(new_n91_), .c(new_n57_), .d(new_n86_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(new_n128_), .c(new_n121_), .O(z15));
  nand4  g085(.a(new_n91_), .b(new_n86_), .c(new_n87_), .d(new_n47_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n51_), .c(new_n104_), .d(new_n50_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n57_), .O(new_n133_));
  oai21  g088(.a(new_n57_), .b(new_n47_), .c(new_n133_), .O(z16));
  nor3   g089(.a(x24), .b(x23), .c(x22), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n87_), .c(x19), .d(x18), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n60_), .c(new_n57_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n47_), .O(new_n138_));
  inv1   g093(.a(new_n102_), .O(new_n139_));
  aoi21  g094(.a(new_n131_), .b(x24), .c(new_n139_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n138_), .c(new_n117_), .O(z17));
  nor3   g096(.a(x24), .b(x22), .c(x21), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n91_), .c(new_n53_), .O(new_n143_));
  nand3  g098(.a(new_n111_), .b(new_n47_), .c(x19), .O(new_n144_));
  nand4  g099(.a(new_n53_), .b(new_n52_), .c(new_n86_), .d(new_n87_), .O(new_n145_));
  nor2   g100(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n143_), .c(new_n57_), .O(new_n147_));
  nand2  g102(.a(x25), .b(x20), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n121_), .O(z18));
endmodule


