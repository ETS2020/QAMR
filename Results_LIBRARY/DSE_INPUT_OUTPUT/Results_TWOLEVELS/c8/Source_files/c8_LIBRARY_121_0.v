// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:47 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g005(.a(x18), .b(x02), .O(new_n52_));
  aoi21  g006(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z03));
  inv1   g022(.a(x12), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n52_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x23), .c(new_n70_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n50_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n52_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n52_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x25), .c(new_n78_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  aoi21  g034(.a(x27), .b(new_n80_), .c(new_n52_), .O(new_n81_));
  oai21  g035(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  nor2   g036(.a(new_n52_), .b(new_n50_), .O(z08));
  inv1   g037(.a(x16), .O(new_n84_));
  nand2  g038(.a(x18), .b(x00), .O(new_n85_));
  inv1   g039(.a(x18), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(x08), .c(x02), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  inv1   g043(.a(new_n52_), .O(new_n90_));
  xnor2a g044(.a(x19), .b(x17), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n89_), .O(z09));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nor2   g050(.a(x19), .b(x17), .O(new_n97_));
  nor2   g051(.a(new_n97_), .b(new_n56_), .O(new_n98_));
  nor3   g052(.a(x20), .b(x19), .c(x17), .O(new_n99_));
  oai21  g053(.a(new_n99_), .b(new_n98_), .c(x16), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n96_), .c(new_n90_), .O(z10));
  nand2  g055(.a(new_n86_), .b(new_n59_), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n84_), .c(x02), .O(new_n103_));
  nor2   g057(.a(x21), .b(x20), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  oai21  g059(.a(new_n99_), .b(new_n61_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(x16), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n103_), .c(new_n90_), .O(z11));
  nand2  g062(.a(x18), .b(x03), .O(new_n109_));
  nand3  g063(.a(new_n86_), .b(x11), .c(x02), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g066(.a(new_n105_), .b(x22), .O(new_n113_));
  nor2   g067(.a(x22), .b(x21), .O(new_n114_));
  nand3  g068(.a(new_n114_), .b(new_n97_), .c(new_n56_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n90_), .c(x16), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n112_), .O(z12));
  nand2  g072(.a(x18), .b(x04), .O(new_n119_));
  nand3  g073(.a(new_n86_), .b(x12), .c(x02), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n84_), .O(new_n122_));
  nand2  g076(.a(new_n115_), .b(x23), .O(new_n123_));
  nor3   g077(.a(x23), .b(x22), .c(x21), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n99_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n90_), .c(x16), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z13));
  nand2  g082(.a(x18), .b(x05), .O(new_n129_));
  oai21  g083(.a(x18), .b(new_n72_), .c(new_n129_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  aoi21  g085(.a(new_n124_), .b(new_n99_), .c(new_n74_), .O(new_n132_));
  inv1   g086(.a(x17), .O(new_n133_));
  nor2   g087(.a(x20), .b(x19), .O(new_n134_));
  nor2   g088(.a(x24), .b(x23), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n114_), .c(new_n134_), .d(new_n133_), .O(new_n136_));
  inv1   g090(.a(new_n136_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n132_), .c(x16), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n131_), .c(new_n90_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n77_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n84_), .O(new_n142_));
  nand2  g096(.a(new_n136_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x23), .b(x22), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n144_), .c(new_n104_), .d(new_n97_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n142_), .c(new_n90_), .O(z15));
  nand2  g103(.a(x18), .b(x07), .O(new_n150_));
  oai21  g104(.a(x18), .b(new_n80_), .c(new_n150_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n84_), .O(new_n152_));
  nand2  g106(.a(new_n146_), .b(x26), .O(new_n153_));
  nor3   g107(.a(x26), .b(x25), .c(x24), .O(new_n154_));
  nand4  g108(.a(new_n154_), .b(new_n144_), .c(new_n104_), .d(new_n97_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(x16), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n152_), .c(new_n90_), .O(z16));
  nor2   g112(.a(x26), .b(x25), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n144_), .c(new_n74_), .O(new_n160_));
  nand3  g114(.a(new_n104_), .b(x19), .c(new_n133_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n160_), .c(new_n50_), .d(new_n133_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n90_), .c(x16), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(z17));
endmodule


