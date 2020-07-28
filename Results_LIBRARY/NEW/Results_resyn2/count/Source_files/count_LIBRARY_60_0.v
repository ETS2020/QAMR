// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  xor2a  g019(.a(new_n65_), .b(x22), .O(new_n71_));
  inv1   g020(.a(x12), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z03));
  inv1   g023(.a(x22), .O(new_n75_));
  nand2  g024(.a(new_n66_), .b(new_n75_), .O(new_n76_));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n64_), .c(new_n58_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  aoi21  g028(.a(new_n76_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  xor2a  g032(.a(new_n78_), .b(x24), .O(new_n84_));
  inv1   g033(.a(x10), .O(new_n85_));
  aoi21  g034(.a(new_n52_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n52_), .c(new_n86_), .O(z05));
  inv1   g036(.a(x24), .O(new_n88_));
  nand4  g037(.a(new_n77_), .b(new_n64_), .c(new_n58_), .d(new_n88_), .O(new_n89_));
  xor2a  g038(.a(new_n89_), .b(x25), .O(new_n90_));
  inv1   g039(.a(x09), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n52_), .c(new_n92_), .O(z06));
  oai21  g042(.a(new_n89_), .b(x25), .c(x26), .O(new_n94_));
  nor2   g043(.a(x26), .b(x25), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n94_), .c(new_n52_), .O(new_n99_));
  inv1   g048(.a(x18), .O(new_n100_));
  oai21  g049(.a(x16), .b(x08), .c(new_n100_), .O(new_n101_));
  or2    g050(.a(new_n101_), .b(new_n99_), .O(z07));
  inv1   g051(.a(x27), .O(new_n103_));
  nor2   g052(.a(new_n96_), .b(new_n78_), .O(new_n104_));
  xor2a  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g054(.a(x07), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n52_), .c(new_n107_), .O(z08));
  inv1   g057(.a(x28), .O(new_n109_));
  aoi21  g058(.a(new_n104_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nor2   g059(.a(x28), .b(x27), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  nor3   g061(.a(new_n112_), .b(new_n96_), .c(new_n78_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x06), .O(new_n115_));
  aoi21  g064(.a(new_n52_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z09));
  inv1   g066(.a(x29), .O(new_n118_));
  xor2a  g067(.a(new_n113_), .b(new_n118_), .O(new_n119_));
  inv1   g068(.a(x05), .O(new_n120_));
  aoi21  g069(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n52_), .c(new_n121_), .O(z10));
  nand4  g071(.a(new_n111_), .b(new_n97_), .c(new_n79_), .d(new_n118_), .O(new_n123_));
  nor2   g072(.a(x30), .b(x29), .O(new_n124_));
  aoi22  g073(.a(new_n124_), .b(new_n113_), .c(new_n123_), .d(x30), .O(new_n125_));
  inv1   g074(.a(x04), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z11));
  nand3  g077(.a(new_n124_), .b(new_n111_), .c(new_n104_), .O(new_n129_));
  inv1   g078(.a(x31), .O(new_n130_));
  nand3  g079(.a(new_n124_), .b(new_n111_), .c(new_n130_), .O(new_n131_));
  nor3   g080(.a(new_n131_), .b(new_n96_), .c(new_n78_), .O(new_n132_));
  aoi21  g081(.a(new_n129_), .b(x31), .c(new_n132_), .O(new_n133_));
  inv1   g082(.a(x03), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n52_), .c(new_n135_), .O(z12));
  inv1   g085(.a(new_n131_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n104_), .O(new_n138_));
  nor2   g087(.a(x32), .b(x31), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n124_), .c(new_n111_), .d(new_n95_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n89_), .O(new_n141_));
  aoi21  g090(.a(new_n138_), .b(x32), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x02), .O(new_n143_));
  aoi21  g092(.a(new_n52_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n52_), .c(new_n144_), .O(z13));
  oai21  g094(.a(new_n58_), .b(x33), .c(x16), .O(new_n146_));
  inv1   g095(.a(x01), .O(new_n147_));
  aoi21  g096(.a(new_n52_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n141_), .c(new_n148_), .O(z14));
  nand2  g098(.a(x34), .b(x16), .O(new_n150_));
  inv1   g099(.a(x00), .O(new_n151_));
  nand2  g100(.a(new_n52_), .b(new_n151_), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n100_), .O(z15));
endmodule


