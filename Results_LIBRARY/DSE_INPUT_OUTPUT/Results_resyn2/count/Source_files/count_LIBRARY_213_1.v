// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:19 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  nand2  g007(.a(x18), .b(x03), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  inv1   g009(.a(x20), .O(new_n61_));
  oai21  g010(.a(new_n53_), .b(new_n61_), .c(x16), .O(new_n62_));
  aoi21  g011(.a(new_n56_), .b(x14), .c(x18), .O(new_n63_));
  oai21  g012(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n59_), .O(z01));
  inv1   g014(.a(x21), .O(new_n66_));
  nor2   g015(.a(new_n60_), .b(new_n66_), .O(new_n67_));
  nor2   g016(.a(x21), .b(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g019(.a(new_n56_), .b(x13), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n59_), .O(z02));
  inv1   g022(.a(x18), .O(new_n74_));
  nand2  g023(.a(new_n56_), .b(x12), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand3  g025(.a(new_n68_), .b(new_n53_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n69_), .b(x22), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n74_), .O(z03));
  nand2  g030(.a(new_n77_), .b(x23), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n68_), .c(new_n53_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(x11), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n59_), .O(z04));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n60_), .c(new_n84_), .d(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n56_), .c(new_n95_), .O(z05));
  nand4  g045(.a(new_n90_), .b(new_n89_), .c(new_n53_), .d(new_n61_), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n83_), .c(new_n68_), .d(new_n53_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi21  g049(.a(new_n97_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n56_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n56_), .c(new_n103_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  nand2  g054(.a(new_n98_), .b(new_n105_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  oai21  g056(.a(new_n100_), .b(new_n105_), .c(x16), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(x08), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n59_), .O(z07));
  inv1   g060(.a(new_n107_), .O(new_n112_));
  inv1   g061(.a(x27), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n89_), .c(new_n113_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n77_), .c(x16), .O(new_n116_));
  aoi21  g065(.a(new_n112_), .b(x27), .c(new_n116_), .O(new_n117_));
  inv1   g066(.a(x07), .O(new_n118_));
  oai21  g067(.a(x16), .b(new_n118_), .c(new_n74_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(new_n59_), .O(z08));
  oai21  g069(.a(new_n115_), .b(new_n77_), .c(x28), .O(new_n121_));
  inv1   g070(.a(new_n77_), .O(new_n122_));
  inv1   g071(.a(x28), .O(new_n123_));
  nand4  g072(.a(new_n114_), .b(new_n89_), .c(new_n123_), .d(new_n113_), .O(new_n124_));
  inv1   g073(.a(new_n124_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n121_), .c(x16), .O(new_n127_));
  aoi21  g076(.a(new_n56_), .b(x06), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n59_), .O(z09));
  inv1   g079(.a(new_n84_), .O(new_n131_));
  inv1   g080(.a(new_n106_), .O(new_n132_));
  nor3   g081(.a(x29), .b(x28), .c(x27), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  oai21  g083(.a(new_n124_), .b(new_n77_), .c(x29), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(x16), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(x05), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n59_), .O(z10));
  inv1   g088(.a(x30), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n140_), .c(new_n113_), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  aoi22  g092(.a(new_n143_), .b(new_n107_), .c(new_n134_), .d(x30), .O(new_n144_));
  inv1   g093(.a(x04), .O(new_n145_));
  aoi21  g094(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n56_), .c(new_n146_), .O(z11));
  nand2  g096(.a(new_n143_), .b(new_n107_), .O(new_n148_));
  nor2   g097(.a(x31), .b(x30), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n141_), .c(new_n114_), .d(new_n113_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n97_), .O(new_n151_));
  aoi21  g100(.a(new_n148_), .b(x31), .c(new_n151_), .O(new_n152_));
  inv1   g101(.a(x03), .O(new_n153_));
  aoi21  g102(.a(new_n56_), .b(new_n153_), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n56_), .c(new_n154_), .O(z12));
  nor2   g104(.a(x32), .b(x31), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n114_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n143_), .c(new_n92_), .d(new_n60_), .O(new_n159_));
  oai21  g108(.a(new_n150_), .b(new_n97_), .c(x32), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n159_), .c(x16), .O(new_n161_));
  aoi21  g110(.a(new_n56_), .b(x02), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n59_), .O(z13));
  nor2   g113(.a(x27), .b(x26), .O(new_n165_));
  nor2   g114(.a(x33), .b(x32), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n149_), .d(new_n141_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n99_), .c(x16), .O(new_n168_));
  aoi21  g117(.a(new_n159_), .b(x33), .c(new_n168_), .O(new_n169_));
  inv1   g118(.a(x01), .O(new_n170_));
  oai21  g119(.a(x16), .b(new_n170_), .c(new_n74_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n169_), .c(new_n59_), .O(z14));
  nor3   g121(.a(new_n167_), .b(new_n99_), .c(x34), .O(new_n173_));
  oai21  g122(.a(new_n167_), .b(new_n99_), .c(x34), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x16), .O(new_n175_));
  aoi21  g124(.a(new_n56_), .b(x00), .c(x18), .O(new_n176_));
  oai21  g125(.a(new_n175_), .b(new_n173_), .c(new_n176_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n59_), .O(z15));
endmodule


