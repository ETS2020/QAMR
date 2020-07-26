// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:43 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  xor2a  g014(.a(new_n65_), .b(x21), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g018(.a(x22), .b(x21), .O(new_n70_));
  nor2   g019(.a(x22), .b(x21), .O(new_n71_));
  nor2   g020(.a(x20), .b(x17), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(new_n70_), .c(x19), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nor2   g024(.a(new_n60_), .b(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n74_), .c(x16), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n52_), .b(new_n78_), .c(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(z03));
  inv1   g029(.a(x23), .O(new_n81_));
  aoi21  g030(.a(new_n71_), .b(new_n60_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n71_), .b(new_n81_), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n65_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z04));
  xnor2a g037(.a(new_n84_), .b(x24), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z05));
  nor3   g041(.a(x25), .b(x24), .c(x23), .O(new_n94_));
  nand3  g042(.a(new_n94_), .b(new_n71_), .c(new_n60_), .O(new_n95_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n96_));
  aoi22  g044(.a(new_n96_), .b(new_n84_), .c(new_n95_), .d(x26), .O(new_n97_));
  inv1   g045(.a(x08), .O(new_n98_));
  aoi21  g046(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g047(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z07));
  nand2  g048(.a(new_n96_), .b(new_n84_), .O(new_n101_));
  xor2a  g049(.a(new_n101_), .b(x27), .O(new_n102_));
  inv1   g050(.a(x07), .O(new_n103_));
  aoi21  g051(.a(new_n52_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g052(.a(new_n102_), .b(new_n52_), .c(new_n104_), .O(z08));
  inv1   g053(.a(x27), .O(new_n106_));
  nor3   g054(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  nand4  g055(.a(new_n96_), .b(new_n107_), .c(new_n60_), .d(new_n106_), .O(new_n108_));
  nor3   g056(.a(x28), .b(x27), .c(x26), .O(new_n109_));
  nand4  g057(.a(new_n109_), .b(new_n94_), .c(new_n71_), .d(new_n60_), .O(new_n110_));
  inv1   g058(.a(new_n110_), .O(new_n111_));
  aoi21  g059(.a(new_n108_), .b(x28), .c(new_n111_), .O(new_n112_));
  inv1   g060(.a(x06), .O(new_n113_));
  aoi21  g061(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g062(.a(new_n112_), .b(new_n52_), .c(new_n114_), .O(z09));
  nor3   g063(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand4  g064(.a(new_n117_), .b(new_n96_), .c(new_n107_), .d(new_n60_), .O(new_n118_));
  xor2a  g065(.a(new_n118_), .b(x30), .O(new_n119_));
  inv1   g066(.a(x04), .O(new_n120_));
  aoi21  g067(.a(new_n52_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g068(.a(new_n119_), .b(new_n52_), .c(new_n121_), .O(z11));
  inv1   g069(.a(x28), .O(new_n123_));
  inv1   g070(.a(x29), .O(new_n124_));
  inv1   g071(.a(x30), .O(new_n125_));
  inv1   g072(.a(x31), .O(new_n126_));
  nand4  g073(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n127_));
  inv1   g074(.a(new_n127_), .O(new_n128_));
  nand4  g075(.a(new_n128_), .b(new_n96_), .c(new_n84_), .d(new_n106_), .O(new_n129_));
  nand2  g076(.a(new_n125_), .b(new_n124_), .O(new_n130_));
  oai21  g077(.a(new_n130_), .b(new_n110_), .c(x31), .O(new_n131_));
  nand2  g078(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g079(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g080(.a(x03), .O(new_n134_));
  aoi21  g081(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g082(.a(new_n135_), .b(new_n133_), .O(z12));
  nand3  g083(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n137_));
  oai21  g084(.a(new_n137_), .b(new_n110_), .c(x32), .O(new_n138_));
  nor3   g085(.a(x32), .b(x31), .c(x30), .O(new_n139_));
  nand4  g086(.a(new_n139_), .b(new_n117_), .c(new_n96_), .d(new_n84_), .O(new_n140_));
  nand2  g087(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g088(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g089(.a(x02), .O(new_n143_));
  aoi21  g090(.a(new_n52_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g091(.a(new_n144_), .b(new_n142_), .O(z13));
  inv1   g092(.a(new_n139_), .O(new_n146_));
  oai21  g093(.a(new_n146_), .b(new_n118_), .c(x33), .O(new_n147_));
  or2    g094(.a(x33), .b(x32), .O(new_n148_));
  nor2   g095(.a(new_n148_), .b(new_n127_), .O(new_n149_));
  nand4  g096(.a(new_n149_), .b(new_n96_), .c(new_n84_), .d(new_n106_), .O(new_n150_));
  nand2  g097(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g098(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g099(.a(x01), .O(new_n153_));
  aoi21  g100(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g101(.a(new_n154_), .b(new_n152_), .O(z14));
  inv1   g102(.a(new_n108_), .O(new_n156_));
  nand3  g103(.a(new_n149_), .b(new_n156_), .c(x34), .O(new_n157_));
  inv1   g104(.a(x34), .O(new_n158_));
  nand2  g105(.a(new_n150_), .b(new_n158_), .O(new_n159_));
  nand3  g106(.a(new_n159_), .b(new_n157_), .c(x16), .O(new_n160_));
  inv1   g107(.a(x00), .O(new_n161_));
  aoi21  g108(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g109(.a(new_n162_), .b(new_n160_), .O(z15));
  zero   g110(.O(z06));
  zero   g111(.O(z10));
endmodule


