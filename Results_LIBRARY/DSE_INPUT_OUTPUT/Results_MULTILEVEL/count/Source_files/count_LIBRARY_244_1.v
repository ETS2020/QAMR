// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:43 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x15), .c(new_n53_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x16), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n62_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g014(.a(new_n60_), .O(new_n66_));
  inv1   g015(.a(x17), .O(new_n67_));
  inv1   g016(.a(x19), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n57_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n66_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n63_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n63_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n58_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n63_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n63_), .c(new_n79_), .O(z03));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n58_), .c(new_n57_), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n60_), .c(new_n82_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n63_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n63_), .c(new_n86_), .O(z04));
  nor2   g036(.a(x20), .b(x19), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n88_), .c(new_n69_), .d(new_n67_), .O(new_n90_));
  inv1   g039(.a(x18), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n81_), .c(new_n88_), .d(new_n67_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g043(.a(new_n90_), .b(x24), .c(new_n94_), .O(new_n95_));
  oai22  g044(.a(new_n95_), .b(new_n63_), .c(new_n55_), .d(x10), .O(z05));
  nor2   g045(.a(x21), .b(x20), .O(new_n97_));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n89_), .c(new_n97_), .d(new_n58_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  aoi21  g049(.a(new_n93_), .b(x25), .c(new_n100_), .O(new_n101_));
  oai22  g050(.a(new_n101_), .b(new_n63_), .c(new_n55_), .d(x09), .O(z06));
  nand2  g051(.a(new_n99_), .b(x26), .O(new_n103_));
  nor3   g052(.a(x26), .b(x25), .c(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n89_), .c(new_n71_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  nand2  g057(.a(new_n54_), .b(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x27), .b(x26), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n92_), .c(new_n111_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n82_), .O(new_n114_));
  aoi21  g063(.a(new_n105_), .b(x27), .c(new_n114_), .O(new_n115_));
  inv1   g064(.a(x07), .O(new_n116_));
  aoi21  g065(.a(new_n63_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n63_), .c(new_n117_), .O(z08));
  inv1   g067(.a(x28), .O(new_n119_));
  nor3   g068(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nor3   g069(.a(x28), .b(x27), .c(x26), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n120_), .c(new_n76_), .d(new_n58_), .O(new_n122_));
  oai21  g071(.a(new_n114_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n63_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z09));
  inv1   g076(.a(x24), .O(new_n128_));
  inv1   g077(.a(x27), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nor2   g079(.a(x29), .b(x28), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n90_), .O(new_n133_));
  aoi21  g082(.a(new_n122_), .b(x29), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x05), .O(new_n135_));
  aoi21  g084(.a(new_n63_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n63_), .c(new_n136_), .O(z10));
  nor3   g086(.a(x29), .b(x28), .c(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n104_), .c(new_n83_), .d(new_n60_), .O(new_n139_));
  nor2   g088(.a(x28), .b(x27), .O(new_n140_));
  nor2   g089(.a(x30), .b(x29), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n130_), .d(new_n128_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n90_), .O(new_n143_));
  aoi21  g092(.a(new_n139_), .b(x30), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x04), .O(new_n145_));
  aoi21  g094(.a(new_n63_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n63_), .c(new_n146_), .O(z11));
  oai21  g096(.a(new_n142_), .b(new_n90_), .c(x31), .O(new_n148_));
  nand2  g097(.a(new_n92_), .b(new_n81_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nor3   g099(.a(x27), .b(x26), .c(x25), .O(new_n151_));
  nor2   g100(.a(x31), .b(x30), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n131_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n151_), .c(new_n150_), .d(new_n60_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n148_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n63_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z12));
  nand4  g109(.a(new_n152_), .b(new_n131_), .c(new_n112_), .d(new_n111_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n93_), .c(x32), .O(new_n162_));
  nand2  g111(.a(new_n140_), .b(new_n130_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nor2   g113(.a(x32), .b(x31), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n141_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n164_), .c(new_n150_), .d(new_n60_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n162_), .c(new_n91_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  nand2  g120(.a(new_n54_), .b(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  nand4  g122(.a(new_n165_), .b(new_n141_), .c(new_n140_), .d(new_n130_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n93_), .c(x33), .O(new_n175_));
  inv1   g124(.a(x22), .O(new_n176_));
  inv1   g125(.a(x23), .O(new_n177_));
  nand4  g126(.a(new_n111_), .b(new_n128_), .c(new_n177_), .d(new_n176_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n70_), .O(new_n179_));
  nor2   g128(.a(x33), .b(x32), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n152_), .c(new_n131_), .d(new_n112_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n63_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  oai21  g137(.a(new_n181_), .b(new_n99_), .c(x34), .O(new_n189_));
  nand2  g138(.a(new_n131_), .b(new_n112_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  inv1   g140(.a(x30), .O(new_n192_));
  inv1   g141(.a(x31), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  inv1   g143(.a(x32), .O(new_n195_));
  inv1   g144(.a(x33), .O(new_n196_));
  inv1   g145(.a(x34), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n191_), .c(new_n179_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n189_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n63_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


