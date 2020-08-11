// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n51_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x22), .O(new_n48_));
  nor2   g002(.a(new_n47_), .b(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  inv1   g004(.a(z08), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g006(.a(new_n51_), .b(x10), .c(x27), .d(x21), .O(z02));
  nor2   g007(.a(x27), .b(x22), .O(new_n54_));
  inv1   g008(.a(new_n54_), .O(new_n55_));
  oai21  g009(.a(new_n51_), .b(x11), .c(new_n55_), .O(z03));
  inv1   g010(.a(x23), .O(new_n57_));
  nand2  g011(.a(new_n47_), .b(new_n57_), .O(new_n58_));
  oai21  g012(.a(new_n51_), .b(x12), .c(new_n58_), .O(z04));
  aoi22  g013(.a(z08), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  oai22  g014(.a(new_n51_), .b(x14), .c(x27), .d(x25), .O(z06));
  oai22  g015(.a(new_n51_), .b(x15), .c(x27), .d(x26), .O(z07));
  nor2   g016(.a(new_n47_), .b(x22), .O(new_n63_));
  inv1   g017(.a(x18), .O(new_n64_));
  inv1   g018(.a(x08), .O(new_n65_));
  aoi21  g019(.a(new_n64_), .b(new_n65_), .c(x16), .O(new_n66_));
  oai21  g020(.a(new_n64_), .b(x00), .c(new_n66_), .O(new_n67_));
  inv1   g021(.a(x19), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(x17), .O(new_n69_));
  inv1   g023(.a(x16), .O(new_n70_));
  nor2   g024(.a(new_n68_), .b(x17), .O(new_n71_));
  nor2   g025(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n67_), .c(new_n63_), .O(z09));
  inv1   g028(.a(x20), .O(new_n75_));
  nor2   g029(.a(x19), .b(x17), .O(new_n76_));
  nor2   g030(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor3   g031(.a(x20), .b(x19), .c(x17), .O(new_n78_));
  oai21  g032(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g033(.a(x09), .O(new_n80_));
  aoi21  g034(.a(new_n64_), .b(new_n80_), .c(x16), .O(new_n81_));
  oai21  g035(.a(new_n64_), .b(x01), .c(new_n81_), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n79_), .c(new_n63_), .O(z10));
  inv1   g037(.a(x21), .O(new_n84_));
  nor2   g038(.a(new_n78_), .b(new_n84_), .O(new_n85_));
  nand2  g039(.a(new_n78_), .b(new_n84_), .O(new_n86_));
  inv1   g040(.a(new_n86_), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n85_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  aoi21  g043(.a(new_n64_), .b(new_n89_), .c(x16), .O(new_n90_));
  oai21  g044(.a(new_n64_), .b(x02), .c(new_n90_), .O(new_n91_));
  aoi21  g045(.a(new_n91_), .b(new_n88_), .c(new_n63_), .O(z11));
  xor2a  g046(.a(new_n86_), .b(x22), .O(new_n93_));
  inv1   g047(.a(x03), .O(new_n94_));
  nand2  g048(.a(x18), .b(new_n94_), .O(new_n95_));
  inv1   g049(.a(x11), .O(new_n96_));
  aoi21  g050(.a(new_n64_), .b(new_n96_), .c(x16), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(new_n95_), .c(new_n63_), .O(new_n98_));
  oai21  g052(.a(new_n93_), .b(new_n70_), .c(new_n98_), .O(z12));
  inv1   g053(.a(new_n63_), .O(new_n100_));
  nand3  g054(.a(new_n78_), .b(new_n48_), .c(new_n84_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  nand3  g056(.a(new_n87_), .b(x23), .c(new_n48_), .O(new_n103_));
  nand4  g057(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(x16), .O(new_n104_));
  inv1   g058(.a(x12), .O(new_n105_));
  nand2  g059(.a(new_n64_), .b(new_n105_), .O(new_n106_));
  inv1   g060(.a(x04), .O(new_n107_));
  nand2  g061(.a(x18), .b(new_n107_), .O(new_n108_));
  nand4  g062(.a(new_n108_), .b(new_n106_), .c(new_n100_), .d(new_n70_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n104_), .O(z13));
  nor2   g064(.a(x24), .b(x23), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n78_), .c(new_n84_), .O(new_n112_));
  oai21  g066(.a(new_n112_), .b(new_n70_), .c(new_n47_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  inv1   g068(.a(x13), .O(new_n115_));
  aoi21  g069(.a(new_n64_), .b(new_n115_), .c(x16), .O(new_n116_));
  oai21  g070(.a(new_n64_), .b(x05), .c(new_n116_), .O(new_n117_));
  and2   g071(.a(x24), .b(x16), .O(new_n118_));
  oai21  g072(.a(new_n101_), .b(new_n58_), .c(new_n118_), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(z14));
  nor2   g074(.a(x25), .b(x21), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n111_), .c(new_n76_), .d(new_n75_), .O(new_n122_));
  oai21  g076(.a(new_n122_), .b(new_n70_), .c(new_n47_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n48_), .O(new_n124_));
  nand4  g078(.a(new_n111_), .b(new_n78_), .c(new_n54_), .d(new_n84_), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(x25), .c(new_n70_), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n127_), .c(new_n70_), .O(new_n128_));
  aoi21  g082(.a(x18), .b(x06), .c(new_n128_), .O(new_n129_));
  oai21  g083(.a(new_n129_), .b(new_n126_), .c(new_n124_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nand2  g085(.a(new_n122_), .b(new_n47_), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(new_n48_), .c(new_n131_), .O(new_n133_));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n111_), .O(new_n135_));
  nor2   g089(.a(new_n135_), .b(new_n101_), .O(new_n136_));
  oai21  g090(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  inv1   g091(.a(x15), .O(new_n138_));
  nand2  g092(.a(new_n64_), .b(new_n138_), .O(new_n139_));
  inv1   g093(.a(x07), .O(new_n140_));
  nand2  g094(.a(x18), .b(new_n140_), .O(new_n141_));
  nand4  g095(.a(new_n141_), .b(new_n139_), .c(new_n100_), .d(new_n70_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n137_), .O(z16));
  nand2  g097(.a(z08), .b(x17), .O(new_n144_));
  nor3   g098(.a(x22), .b(x21), .c(x20), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n134_), .c(new_n111_), .d(new_n71_), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n144_), .c(new_n70_), .O(z17));
endmodule


