// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x23), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor3   g002(.a(x09), .b(x02), .c(x00), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  inv1   g008(.a(x10), .O(new_n52_));
  inv1   g009(.a(x09), .O(new_n53_));
  inv1   g010(.a(x00), .O(new_n54_));
  inv1   g011(.a(x01), .O(new_n55_));
  inv1   g012(.a(x02), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  or2    g014(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x23), .O(z01));
  nor2   g018(.a(new_n58_), .b(x10), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x23), .O(z02));
  nand2  g021(.a(new_n56_), .b(new_n54_), .O(new_n65_));
  nand3  g022(.a(new_n51_), .b(x18), .c(new_n45_), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g026(.a(x12), .b(x11), .c(x10), .d(new_n53_), .O(new_n70_));
  oai21  g027(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  nand3  g029(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n72_), .c(x10), .d(new_n53_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x12), .O(z04));
  nand2  g033(.a(x01), .b(x00), .O(new_n77_));
  nand2  g034(.a(x23), .b(new_n55_), .O(new_n78_));
  nand3  g035(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n77_), .c(new_n78_), .O(z05));
  nand4  g037(.a(x11), .b(x10), .c(new_n53_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n55_), .c(new_n54_), .O(z06));
  nand2  g039(.a(new_n53_), .b(x01), .O(new_n83_));
  inv1   g040(.a(x12), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x11), .c(x10), .O(new_n85_));
  oai22  g042(.a(new_n85_), .b(new_n83_), .c(x23), .d(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x05), .O(new_n89_));
  inv1   g046(.a(x06), .O(new_n90_));
  inv1   g047(.a(x07), .O(new_n91_));
  inv1   g048(.a(x04), .O(new_n92_));
  inv1   g049(.a(x03), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x02), .c(new_n55_), .d(new_n54_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(x08), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x19), .c(new_n50_), .d(x17), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(x23), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nor2   g058(.a(new_n56_), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x12), .c(new_n72_), .O(new_n103_));
  inv1   g060(.a(x13), .O(new_n104_));
  inv1   g061(.a(x14), .O(new_n105_));
  inv1   g062(.a(x15), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(x16), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n109_));
  nor2   g066(.a(new_n50_), .b(new_n55_), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(new_n107_), .c(new_n51_), .O(new_n111_));
  oai21  g068(.a(new_n109_), .b(new_n103_), .c(new_n111_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n101_), .c(new_n100_), .d(new_n54_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n78_), .O(z09));
  nand3  g071(.a(new_n51_), .b(x18), .c(x01), .O(new_n115_));
  nor4   g072(.a(new_n115_), .b(new_n101_), .c(new_n100_), .d(x20), .O(new_n116_));
  nand3  g073(.a(new_n104_), .b(x12), .c(new_n72_), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(new_n56_), .c(x01), .O(new_n118_));
  nand3  g075(.a(x16), .b(x15), .c(new_n105_), .O(new_n119_));
  nor4   g076(.a(new_n119_), .b(x22), .c(x21), .d(new_n107_), .O(new_n120_));
  aoi21  g077(.a(new_n120_), .b(new_n118_), .c(new_n116_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(x00), .c(new_n78_), .O(z10));
  inv1   g079(.a(new_n118_), .O(new_n123_));
  nand4  g080(.a(new_n110_), .b(x21), .c(new_n107_), .d(new_n51_), .O(new_n124_));
  nor2   g081(.a(x16), .b(new_n106_), .O(new_n125_));
  nor2   g082(.a(x23), .b(x21), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n125_), .c(x20), .d(new_n105_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n123_), .c(new_n124_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n101_), .c(new_n54_), .O(new_n129_));
  inv1   g086(.a(new_n129_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(x01), .c(x00), .O(new_n133_));
  nand3  g090(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n134_));
  nand3  g091(.a(new_n44_), .b(new_n51_), .c(x17), .O(new_n135_));
  oai21  g092(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n131_), .c(x09), .O(new_n137_));
  inv1   g094(.a(new_n137_), .O(z12));
  nor4   g095(.a(new_n57_), .b(x23), .c(x19), .d(new_n45_), .O(z13));
  nand4  g096(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n52_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g098(.a(new_n52_), .b(x01), .c(new_n56_), .O(new_n142_));
  aoi21  g099(.a(x19), .b(new_n56_), .c(x23), .O(new_n143_));
  oai22  g100(.a(new_n143_), .b(x01), .c(new_n142_), .d(new_n54_), .O(z15));
  oai21  g101(.a(new_n55_), .b(x00), .c(new_n78_), .O(z16));
  nand2  g102(.a(x02), .b(new_n54_), .O(new_n146_));
  aoi21  g103(.a(new_n146_), .b(new_n44_), .c(x01), .O(z17));
endmodule


