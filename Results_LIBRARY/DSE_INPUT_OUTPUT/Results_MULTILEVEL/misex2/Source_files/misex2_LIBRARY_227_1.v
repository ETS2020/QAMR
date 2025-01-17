// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  inv1   g007(.a(x03), .O(new_n51_));
  nand2  g008(.a(x22), .b(new_n51_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x00), .O(z00));
  nand4  g013(.a(new_n54_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x00), .O(z01));
  nor2   g015(.a(x01), .b(x00), .O(new_n59_));
  nand3  g016(.a(new_n59_), .b(x09), .c(new_n45_), .O(new_n60_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n52_), .O(z02));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n50_), .c(x18), .d(new_n48_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n47_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n64_), .c(new_n52_), .O(z03));
  inv1   g026(.a(x00), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand4  g029(.a(new_n52_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n46_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n70_), .O(z04));
  inv1   g033(.a(new_n52_), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x09), .c(x02), .d(x01), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n70_), .O(z05));
  nand3  g037(.a(x11), .b(x10), .c(new_n46_), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n65_), .c(new_n52_), .O(z06));
  nand3  g039(.a(new_n67_), .b(new_n72_), .c(x11), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n52_), .O(z07));
  inv1   g043(.a(x22), .O(new_n87_));
  inv1   g044(.a(new_n59_), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x04), .c(x02), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n50_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  aoi21  g051(.a(new_n94_), .b(new_n87_), .c(x03), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  nor2   g053(.a(new_n45_), .b(x01), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(x12), .c(new_n71_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nor2   g059(.a(new_n49_), .b(new_n44_), .O(new_n103_));
  nor2   g060(.a(x20), .b(x19), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g062(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n87_), .c(new_n96_), .d(new_n70_), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n52_), .O(z09));
  nand3  g065(.a(x18), .b(x03), .c(x01), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n104_), .c(x22), .d(x21), .O(new_n111_));
  inv1   g068(.a(x13), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(x12), .c(new_n71_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nor3   g071(.a(new_n100_), .b(new_n99_), .c(x14), .O(new_n115_));
  nand3  g072(.a(new_n87_), .b(new_n96_), .c(x20), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n97_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n111_), .c(x00), .O(z10));
  nand2  g076(.a(new_n114_), .b(new_n97_), .O(new_n120_));
  nor2   g077(.a(new_n96_), .b(x20), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n103_), .c(new_n50_), .O(new_n122_));
  nor2   g079(.a(new_n99_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n96_), .c(x20), .d(new_n100_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n120_), .c(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n87_), .c(new_n70_), .O(new_n126_));
  inv1   g083(.a(new_n126_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(x01), .c(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n50_), .b(x17), .c(new_n45_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n44_), .c(new_n70_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n128_), .c(x09), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n52_), .O(z12));
  oai21  g094(.a(new_n132_), .b(new_n88_), .c(new_n52_), .O(z13));
  nand3  g095(.a(new_n59_), .b(new_n46_), .c(new_n45_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n61_), .c(new_n52_), .O(z14));
  oai21  g097(.a(x10), .b(new_n44_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n143_));
  nand3  g100(.a(new_n143_), .b(new_n142_), .c(new_n52_), .O(z15));
  nor3   g101(.a(new_n77_), .b(new_n44_), .c(x00), .O(z16));
  nand4  g102(.a(new_n52_), .b(x02), .c(new_n44_), .d(new_n70_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


