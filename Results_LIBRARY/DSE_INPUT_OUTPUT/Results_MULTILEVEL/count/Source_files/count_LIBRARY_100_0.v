// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:58 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(z00));
  oai21  g007(.a(x19), .b(x17), .c(x20), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  nor2   g009(.a(x17), .b(new_n60_), .O(new_n61_));
  nor2   g010(.a(x20), .b(x19), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g012(.a(new_n63_), .b(new_n59_), .c(new_n52_), .d(x16), .O(z01));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(x21), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n68_), .c(new_n54_), .d(new_n53_), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n67_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g020(.a(new_n70_), .b(x22), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n56_), .c(new_n68_), .O(new_n74_));
  nand4  g023(.a(new_n74_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g024(.a(new_n74_), .b(x23), .O(new_n76_));
  nor2   g025(.a(x23), .b(x22), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n62_), .c(new_n69_), .d(new_n53_), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n76_), .c(new_n52_), .d(x16), .O(z04));
  nand2  g028(.a(new_n78_), .b(x24), .O(new_n80_));
  nor2   g029(.a(x24), .b(x23), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n73_), .c(new_n62_), .d(new_n53_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n80_), .c(new_n52_), .d(x16), .O(z05));
  inv1   g032(.a(x22), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x24), .O(new_n86_));
  inv1   g035(.a(x25), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n84_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  aoi21  g038(.a(new_n82_), .b(x25), .c(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n60_), .c(new_n52_), .O(z06));
  oai21  g040(.a(new_n88_), .b(new_n70_), .c(x26), .O(new_n92_));
  nor3   g041(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  nor3   g042(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand4  g043(.a(new_n94_), .b(new_n93_), .c(new_n77_), .d(new_n61_), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n92_), .c(new_n52_), .d(x16), .O(z07));
  inv1   g045(.a(new_n70_), .O(new_n97_));
  nand3  g046(.a(new_n94_), .b(new_n77_), .c(new_n97_), .O(new_n98_));
  nor2   g047(.a(x27), .b(x26), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n81_), .c(new_n87_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  aoi21  g050(.a(new_n98_), .b(x27), .c(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n60_), .c(new_n52_), .O(z08));
  oai21  g052(.a(new_n100_), .b(new_n74_), .c(x28), .O(new_n104_));
  nor3   g053(.a(x22), .b(x21), .c(x20), .O(new_n105_));
  nor3   g054(.a(x25), .b(x24), .c(x23), .O(new_n106_));
  nor3   g055(.a(x28), .b(x27), .c(x26), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n56_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n104_), .c(new_n52_), .d(x16), .O(z09));
  inv1   g058(.a(x27), .O(new_n110_));
  nor2   g059(.a(x26), .b(x25), .O(new_n111_));
  nor2   g060(.a(x29), .b(x28), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n86_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  aoi21  g063(.a(new_n108_), .b(x29), .c(new_n114_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n60_), .c(new_n52_), .O(z10));
  oai21  g065(.a(new_n113_), .b(new_n78_), .c(x30), .O(new_n117_));
  nor2   g066(.a(x28), .b(x27), .O(new_n118_));
  nor2   g067(.a(x30), .b(x29), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n111_), .d(new_n86_), .O(new_n120_));
  or2    g069(.a(new_n120_), .b(new_n78_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n117_), .c(new_n52_), .d(x16), .O(z11));
  oai21  g071(.a(new_n120_), .b(new_n78_), .c(x31), .O(new_n123_));
  nand4  g072(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n69_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  inv1   g075(.a(x28), .O(new_n127_));
  inv1   g076(.a(x29), .O(new_n128_));
  inv1   g077(.a(x30), .O(new_n129_));
  inv1   g078(.a(x31), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n126_), .c(new_n125_), .d(new_n65_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n123_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n52_), .O(z12));
  nor2   g085(.a(x31), .b(x30), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n112_), .c(new_n99_), .d(new_n87_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n82_), .c(x32), .O(new_n139_));
  inv1   g088(.a(x26), .O(new_n140_));
  nand4  g089(.a(new_n127_), .b(new_n110_), .c(new_n140_), .d(new_n87_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  inv1   g091(.a(x32), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n142_), .c(new_n125_), .d(new_n65_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n139_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n52_), .O(z13));
  nor2   g098(.a(x32), .b(x31), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n119_), .c(new_n118_), .d(new_n111_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n82_), .c(x33), .O(new_n152_));
  inv1   g101(.a(new_n88_), .O(new_n153_));
  nand4  g102(.a(new_n128_), .b(new_n127_), .c(new_n110_), .d(new_n140_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  inv1   g104(.a(x33), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n143_), .c(new_n130_), .d(new_n129_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n155_), .c(new_n153_), .d(new_n97_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n152_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n52_), .O(z14));
  nand2  g111(.a(new_n159_), .b(x34), .O(new_n163_));
  nor3   g112(.a(x34), .b(x33), .c(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n155_), .c(new_n137_), .d(new_n89_), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n163_), .c(new_n52_), .d(x16), .O(z15));
endmodule


