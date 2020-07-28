// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:35 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(x20), .b(x17), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor3   g019(.a(x21), .b(x20), .c(x17), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nand4  g027(.a(new_n78_), .b(new_n68_), .c(new_n61_), .d(new_n52_), .O(new_n79_));
  inv1   g028(.a(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n72_), .b(x22), .c(new_n80_), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n58_), .c(new_n83_), .O(z03));
  nor3   g033(.a(x23), .b(x22), .c(x21), .O(new_n85_));
  aoi22  g034(.a(new_n85_), .b(new_n69_), .c(new_n79_), .d(x23), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n69_), .c(new_n68_), .O(new_n91_));
  nor3   g040(.a(x24), .b(x23), .c(x22), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n71_), .c(new_n91_), .d(x24), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z05));
  inv1   g045(.a(x25), .O(new_n97_));
  aoi21  g046(.a(new_n92_), .b(new_n71_), .c(new_n97_), .O(new_n98_));
  nor2   g047(.a(x21), .b(x20), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n90_), .c(new_n99_), .d(new_n52_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n98_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z06));
  inv1   g055(.a(x23), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  inv1   g057(.a(x26), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n97_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  aoi22  g060(.a(new_n111_), .b(new_n80_), .c(new_n101_), .d(x26), .O(new_n112_));
  inv1   g061(.a(x08), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z07));
  oai21  g064(.a(new_n110_), .b(new_n79_), .c(x27), .O(new_n116_));
  nor2   g065(.a(x24), .b(x23), .O(new_n117_));
  nor3   g066(.a(x27), .b(x26), .c(x25), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n117_), .c(new_n80_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(z08));
  nor2   g073(.a(x28), .b(x27), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n100_), .c(new_n109_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  aoi21  g076(.a(new_n119_), .b(x28), .c(new_n127_), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g079(.a(new_n128_), .b(new_n58_), .c(new_n130_), .O(z09));
  inv1   g080(.a(x29), .O(new_n132_));
  nor3   g081(.a(x26), .b(x25), .c(x24), .O(new_n133_));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n133_), .c(new_n85_), .d(new_n69_), .O(new_n135_));
  oai21  g084(.a(new_n127_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z10));
  nand4  g089(.a(new_n117_), .b(new_n99_), .c(new_n78_), .d(new_n52_), .O(new_n141_));
  inv1   g090(.a(x28), .O(new_n142_));
  nor2   g091(.a(x27), .b(x26), .O(new_n143_));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n97_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  aoi21  g095(.a(new_n135_), .b(x30), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x04), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z11));
  nor3   g099(.a(x30), .b(x29), .c(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n118_), .c(new_n92_), .d(new_n71_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nor2   g102(.a(x31), .b(x30), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n153_), .c(new_n143_), .d(new_n97_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n141_), .O(new_n156_));
  aoi21  g105(.a(new_n152_), .b(x31), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z12));
  oai21  g109(.a(new_n155_), .b(new_n141_), .c(x32), .O(new_n161_));
  nand4  g110(.a(new_n97_), .b(new_n108_), .c(new_n107_), .d(new_n78_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nor3   g112(.a(x28), .b(x27), .c(x26), .O(new_n164_));
  inv1   g113(.a(x30), .O(new_n165_));
  inv1   g114(.a(x31), .O(new_n166_));
  inv1   g115(.a(x32), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n165_), .d(new_n132_), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n164_), .c(new_n163_), .d(new_n71_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n161_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(x16), .O(new_n172_));
  inv1   g121(.a(x02), .O(new_n173_));
  aoi21  g122(.a(new_n58_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z13));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n144_), .c(new_n125_), .d(new_n109_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n101_), .c(x33), .O(new_n178_));
  inv1   g127(.a(x27), .O(new_n179_));
  nand4  g128(.a(new_n132_), .b(new_n142_), .c(new_n179_), .d(new_n109_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  inv1   g130(.a(x33), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n181_), .c(new_n163_), .d(new_n71_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x01), .O(new_n188_));
  aoi21  g137(.a(new_n58_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z14));
  nor2   g139(.a(x33), .b(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n154_), .c(new_n153_), .d(new_n143_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n101_), .c(x34), .O(new_n193_));
  nand4  g142(.a(new_n165_), .b(new_n132_), .c(new_n142_), .d(new_n179_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  inv1   g144(.a(x34), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n182_), .c(new_n167_), .d(new_n166_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n195_), .c(new_n111_), .d(new_n80_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n193_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x16), .O(new_n201_));
  inv1   g150(.a(x00), .O(new_n202_));
  aoi21  g151(.a(new_n58_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(z15));
endmodule


