// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x16), .b(new_n46_), .O(z00));
  inv1   g002(.a(x25), .O(new_n48_));
  inv1   g003(.a(x20), .O(new_n49_));
  inv1   g004(.a(x17), .O(new_n50_));
  inv1   g005(.a(x18), .O(new_n51_));
  inv1   g006(.a(x19), .O(new_n52_));
  nand3  g007(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g008(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g009(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  inv1   g012(.a(x07), .O(new_n58_));
  nand2  g013(.a(x05), .b(x04), .O(new_n59_));
  nand2  g014(.a(x16), .b(x12), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(new_n62_));
  nand2  g017(.a(new_n62_), .b(new_n57_), .O(z01));
  nand3  g018(.a(new_n60_), .b(new_n56_), .c(new_n48_), .O(new_n64_));
  inv1   g019(.a(new_n64_), .O(z03));
  inv1   g020(.a(x00), .O(new_n66_));
  nand2  g021(.a(x09), .b(new_n66_), .O(new_n67_));
  inv1   g022(.a(x09), .O(new_n68_));
  nand2  g023(.a(new_n68_), .b(x00), .O(new_n69_));
  inv1   g024(.a(x01), .O(new_n70_));
  nand2  g025(.a(x10), .b(new_n70_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  inv1   g027(.a(x10), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x01), .O(new_n74_));
  inv1   g029(.a(x02), .O(new_n75_));
  nand2  g030(.a(x11), .b(new_n75_), .O(new_n76_));
  inv1   g031(.a(x11), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(x02), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n72_), .c(new_n60_), .O(new_n80_));
  inv1   g035(.a(x03), .O(new_n81_));
  nor2   g036(.a(x12), .b(new_n81_), .O(new_n82_));
  inv1   g037(.a(x12), .O(new_n83_));
  nor2   g038(.a(x16), .b(new_n83_), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n81_), .c(new_n82_), .O(new_n85_));
  aoi21  g040(.a(new_n85_), .b(new_n80_), .c(x08), .O(z04));
  inv1   g041(.a(x13), .O(new_n87_));
  nand3  g042(.a(new_n60_), .b(new_n87_), .c(new_n46_), .O(new_n88_));
  inv1   g043(.a(new_n88_), .O(z05));
  inv1   g044(.a(x14), .O(new_n90_));
  oai21  g045(.a(new_n90_), .b(x08), .c(new_n60_), .O(z06));
  inv1   g046(.a(new_n60_), .O(new_n92_));
  aoi21  g047(.a(new_n46_), .b(x06), .c(new_n92_), .O(z07));
  inv1   g048(.a(x24), .O(new_n94_));
  inv1   g049(.a(x22), .O(new_n95_));
  aoi21  g050(.a(new_n53_), .b(new_n49_), .c(new_n95_), .O(new_n96_));
  aoi21  g051(.a(new_n96_), .b(x21), .c(x23), .O(new_n97_));
  nor2   g052(.a(new_n92_), .b(x25), .O(new_n98_));
  oai21  g053(.a(new_n97_), .b(new_n94_), .c(new_n98_), .O(z08));
  inv1   g054(.a(x15), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n58_), .O(new_n101_));
  oai21  g056(.a(new_n101_), .b(new_n59_), .c(new_n60_), .O(z09));
  nand4  g057(.a(new_n59_), .b(new_n50_), .c(new_n100_), .d(new_n58_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n60_), .O(z10));
  xor2a  g059(.a(x18), .b(x17), .O(new_n105_));
  nand4  g060(.a(new_n105_), .b(new_n59_), .c(new_n100_), .d(new_n58_), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n60_), .O(z11));
  nor2   g062(.a(new_n51_), .b(new_n50_), .O(new_n108_));
  nand3  g063(.a(new_n52_), .b(x18), .c(x17), .O(new_n109_));
  oai21  g064(.a(new_n108_), .b(new_n52_), .c(new_n109_), .O(new_n110_));
  nand4  g065(.a(new_n110_), .b(new_n60_), .c(new_n59_), .d(new_n100_), .O(new_n111_));
  nor2   g066(.a(new_n111_), .b(x07), .O(z12));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n113_));
  nand2  g068(.a(new_n113_), .b(x20), .O(new_n114_));
  nand2  g069(.a(new_n59_), .b(new_n58_), .O(new_n115_));
  inv1   g070(.a(new_n115_), .O(new_n116_));
  nand4  g071(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(new_n100_), .O(new_n118_));
  and2   g073(.a(new_n118_), .b(new_n60_), .O(z13));
  nand2  g074(.a(new_n117_), .b(x21), .O(new_n120_));
  nor2   g075(.a(x21), .b(x20), .O(new_n121_));
  nand3  g076(.a(new_n121_), .b(new_n108_), .c(x19), .O(new_n122_));
  nand3  g077(.a(new_n122_), .b(new_n60_), .c(new_n100_), .O(new_n123_));
  inv1   g078(.a(new_n123_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n120_), .c(new_n116_), .O(z14));
  nand2  g080(.a(new_n122_), .b(x22), .O(new_n126_));
  inv1   g081(.a(new_n113_), .O(new_n127_));
  nor2   g082(.a(x22), .b(x21), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n127_), .c(new_n49_), .O(new_n129_));
  and2   g084(.a(new_n129_), .b(new_n60_), .O(new_n130_));
  nand4  g085(.a(new_n130_), .b(new_n126_), .c(new_n116_), .d(new_n100_), .O(z15));
  nand2  g086(.a(new_n129_), .b(x23), .O(new_n132_));
  inv1   g087(.a(x23), .O(new_n133_));
  nand4  g088(.a(new_n121_), .b(new_n127_), .c(new_n133_), .d(new_n95_), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n116_), .c(new_n100_), .O(new_n135_));
  inv1   g090(.a(new_n135_), .O(new_n136_));
  aoi21  g091(.a(new_n136_), .b(new_n132_), .c(new_n92_), .O(z16));
  nand2  g092(.a(new_n134_), .b(x24), .O(new_n138_));
  nand3  g093(.a(new_n128_), .b(new_n94_), .c(new_n133_), .O(new_n139_));
  oai21  g094(.a(new_n139_), .b(new_n117_), .c(new_n100_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(new_n115_), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n138_), .c(new_n92_), .O(z17));
  oai21  g097(.a(new_n139_), .b(new_n117_), .c(x25), .O(new_n143_));
  nor2   g098(.a(x25), .b(x24), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(new_n128_), .c(new_n133_), .O(new_n145_));
  oai21  g100(.a(new_n145_), .b(new_n117_), .c(new_n100_), .O(new_n146_));
  nor2   g101(.a(new_n146_), .b(new_n115_), .O(new_n147_));
  aoi21  g102(.a(new_n147_), .b(new_n143_), .c(new_n92_), .O(z18));
  buf    g103(.a(x16), .O(z02));
endmodule


