// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:13 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n165_;
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
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n58_), .c(new_n65_), .d(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  nand2  g019(.a(new_n66_), .b(new_n58_), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n60_), .c(new_n71_), .d(x22), .O(new_n73_));
  inv1   g022(.a(x12), .O(new_n74_));
  aoi21  g023(.a(new_n52_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n52_), .c(new_n75_), .O(z03));
  nand3  g025(.a(new_n72_), .b(new_n58_), .c(new_n57_), .O(new_n77_));
  nor3   g026(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n60_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g028(.a(x11), .O(new_n80_));
  aoi21  g029(.a(new_n52_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n52_), .c(new_n81_), .O(z04));
  inv1   g031(.a(x24), .O(new_n83_));
  aoi21  g032(.a(new_n78_), .b(new_n60_), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x21), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand4  g036(.a(new_n83_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n84_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n52_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z05));
  inv1   g042(.a(x25), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n66_), .d(new_n58_), .O(new_n97_));
  oai21  g046(.a(new_n89_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z06));
  nand2  g051(.a(new_n97_), .b(x26), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n95_), .c(new_n66_), .d(new_n58_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g059(.a(x26), .O(new_n111_));
  inv1   g060(.a(x27), .O(new_n112_));
  nor2   g061(.a(x24), .b(x23), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n94_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n77_), .O(new_n115_));
  aoi21  g064(.a(new_n105_), .b(x27), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x07), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n52_), .c(new_n118_), .O(z08));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n113_), .c(new_n72_), .d(new_n60_), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n96_), .c(new_n111_), .d(new_n87_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  aoi21  g073(.a(new_n121_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n52_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n52_), .c(new_n127_), .O(z09));
  oai21  g077(.a(new_n123_), .b(new_n77_), .c(x29), .O(new_n129_));
  nor3   g078(.a(x29), .b(x28), .c(x27), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n104_), .c(new_n78_), .d(new_n60_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  inv1   g082(.a(x05), .O(new_n134_));
  aoi21  g083(.a(new_n52_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n133_), .O(z10));
  nand4  g085(.a(new_n95_), .b(new_n58_), .c(new_n85_), .d(new_n57_), .O(new_n137_));
  nor2   g086(.a(x30), .b(x29), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n122_), .c(new_n96_), .d(new_n111_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g089(.a(new_n131_), .b(x30), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x04), .O(new_n142_));
  aoi21  g091(.a(new_n52_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n52_), .c(new_n143_), .O(z11));
  oai21  g093(.a(new_n139_), .b(new_n137_), .c(x31), .O(new_n145_));
  inv1   g094(.a(new_n88_), .O(new_n146_));
  inv1   g095(.a(x28), .O(new_n147_));
  inv1   g096(.a(x29), .O(new_n148_));
  inv1   g097(.a(x30), .O(new_n149_));
  inv1   g098(.a(x31), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n147_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n120_), .c(new_n146_), .d(new_n60_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n145_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n52_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z12));
  nand3  g107(.a(new_n153_), .b(x32), .c(x16), .O(new_n159_));
  inv1   g108(.a(x02), .O(new_n160_));
  aoi21  g109(.a(new_n52_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z13));
  aoi21  g111(.a(x33), .b(x16), .c(x18), .O(new_n163_));
  oai21  g112(.a(x16), .b(x01), .c(new_n163_), .O(z14));
  aoi21  g113(.a(x34), .b(x16), .c(x18), .O(new_n165_));
  oai21  g114(.a(x16), .b(x00), .c(new_n165_), .O(z15));
endmodule


