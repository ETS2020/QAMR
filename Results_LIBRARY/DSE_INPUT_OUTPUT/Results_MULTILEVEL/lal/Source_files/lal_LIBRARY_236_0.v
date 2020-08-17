// Benchmark "FAU" written by ABC on Fri Aug 14 00:10:00 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x19), .b(x17), .O(new_n47_));
  inv1   g002(.a(new_n47_), .O(new_n48_));
  oai21  g003(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g004(.a(x07), .O(new_n50_));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  nand3  g007(.a(x22), .b(x21), .c(x20), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x24), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g011(.a(x05), .b(x04), .O(new_n57_));
  nand4  g012(.a(new_n57_), .b(new_n56_), .c(new_n48_), .d(new_n50_), .O(z01));
  inv1   g013(.a(x16), .O(new_n59_));
  nor2   g014(.a(new_n47_), .b(new_n59_), .O(z02));
  nand2  g015(.a(new_n55_), .b(new_n48_), .O(new_n61_));
  nor2   g016(.a(new_n61_), .b(x25), .O(z03));
  xnor2a g017(.a(x09), .b(x00), .O(new_n63_));
  xnor2a g018(.a(x10), .b(x01), .O(new_n64_));
  xnor2a g019(.a(x11), .b(x02), .O(new_n65_));
  xnor2a g020(.a(x12), .b(x03), .O(new_n66_));
  nand4  g021(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  nand3  g022(.a(new_n67_), .b(new_n48_), .c(new_n46_), .O(new_n68_));
  inv1   g023(.a(new_n68_), .O(z04));
  nor3   g024(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g025(.a(x14), .b(new_n46_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n48_), .O(z06));
  aoi21  g027(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  nand3  g028(.a(new_n55_), .b(new_n48_), .c(new_n51_), .O(z08));
  inv1   g029(.a(x15), .O(new_n75_));
  nand2  g030(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(new_n57_), .c(new_n48_), .O(z09));
  inv1   g032(.a(x17), .O(new_n78_));
  nand4  g033(.a(new_n57_), .b(x19), .c(new_n78_), .d(new_n75_), .O(new_n79_));
  nor2   g034(.a(new_n79_), .b(x07), .O(z10));
  xor2a  g035(.a(x18), .b(x17), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n57_), .c(new_n75_), .d(new_n50_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n48_), .O(z11));
  inv1   g038(.a(x18), .O(new_n84_));
  nand2  g039(.a(x19), .b(new_n84_), .O(new_n85_));
  inv1   g040(.a(x19), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(x18), .O(new_n87_));
  nand3  g042(.a(new_n87_), .b(new_n85_), .c(x17), .O(new_n88_));
  nand4  g043(.a(new_n88_), .b(new_n57_), .c(new_n75_), .d(new_n50_), .O(new_n89_));
  nand2  g044(.a(new_n89_), .b(new_n48_), .O(z12));
  oai21  g045(.a(x20), .b(new_n86_), .c(new_n78_), .O(new_n91_));
  oai21  g046(.a(new_n86_), .b(new_n84_), .c(x20), .O(new_n92_));
  aoi21  g047(.a(x05), .b(x04), .c(x07), .O(new_n93_));
  nor2   g048(.a(x20), .b(new_n86_), .O(new_n94_));
  nand2  g049(.a(x18), .b(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(new_n94_), .c(x15), .O(new_n97_));
  nand4  g052(.a(new_n97_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(z13));
  oai21  g053(.a(x21), .b(new_n86_), .c(new_n78_), .O(new_n99_));
  nand2  g054(.a(new_n94_), .b(x18), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x21), .O(new_n101_));
  nor2   g056(.a(x21), .b(x20), .O(new_n102_));
  nand4  g057(.a(new_n102_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand3  g058(.a(new_n103_), .b(new_n93_), .c(new_n75_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(new_n105_));
  nand3  g060(.a(new_n105_), .b(new_n101_), .c(new_n99_), .O(z14));
  oai21  g061(.a(x22), .b(new_n86_), .c(new_n78_), .O(new_n107_));
  nand3  g062(.a(new_n57_), .b(new_n75_), .c(new_n50_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g064(.a(x22), .b(new_n78_), .O(new_n110_));
  inv1   g065(.a(x20), .O(new_n111_));
  inv1   g066(.a(x21), .O(new_n112_));
  inv1   g067(.a(x22), .O(new_n113_));
  nand3  g068(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n95_), .c(new_n110_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x19), .O(new_n116_));
  nor2   g071(.a(new_n86_), .b(new_n84_), .O(new_n117_));
  nand2  g072(.a(new_n102_), .b(new_n117_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(x22), .c(x17), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(new_n116_), .c(new_n109_), .O(z15));
  oai21  g075(.a(x23), .b(new_n86_), .c(new_n78_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n108_), .O(new_n122_));
  nand2  g077(.a(x23), .b(new_n78_), .O(new_n123_));
  nand3  g078(.a(new_n111_), .b(x18), .c(x17), .O(new_n124_));
  nand3  g079(.a(new_n52_), .b(new_n113_), .c(new_n112_), .O(new_n125_));
  oai21  g080(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x19), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n117_), .c(new_n111_), .O(new_n129_));
  nand3  g084(.a(new_n129_), .b(x23), .c(x17), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n127_), .c(new_n122_), .O(z16));
  oai21  g086(.a(x24), .b(new_n86_), .c(new_n78_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n108_), .O(new_n133_));
  nand2  g088(.a(x24), .b(new_n78_), .O(new_n134_));
  inv1   g089(.a(x24), .O(new_n135_));
  nand4  g090(.a(new_n135_), .b(new_n52_), .c(new_n113_), .d(new_n112_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n124_), .c(new_n134_), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(x19), .O(new_n138_));
  nor3   g093(.a(x23), .b(x22), .c(x21), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n94_), .c(x18), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(x24), .c(x17), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n138_), .c(new_n133_), .O(z17));
  oai21  g097(.a(x25), .b(new_n86_), .c(new_n78_), .O(new_n143_));
  nand2  g098(.a(new_n143_), .b(new_n108_), .O(new_n144_));
  nand2  g099(.a(x25), .b(new_n78_), .O(new_n145_));
  nand4  g100(.a(new_n112_), .b(new_n111_), .c(x18), .d(x17), .O(new_n146_));
  nand4  g101(.a(new_n51_), .b(new_n135_), .c(new_n52_), .d(new_n113_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(x19), .O(new_n149_));
  nor2   g104(.a(x24), .b(x23), .O(new_n150_));
  nand4  g105(.a(new_n150_), .b(new_n128_), .c(new_n94_), .d(x18), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(x25), .c(x17), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n149_), .c(new_n144_), .O(z18));
endmodule


