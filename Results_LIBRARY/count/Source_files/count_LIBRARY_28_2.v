// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:35 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n52_), .b(new_n61_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n52_), .c(new_n68_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  nand2  g022(.a(new_n69_), .b(new_n52_), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  aoi21  g026(.a(new_n74_), .b(x22), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nand2  g030(.a(new_n75_), .b(new_n63_), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n63_), .c(new_n82_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  aoi21  g037(.a(new_n83_), .b(new_n63_), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n75_), .c(new_n63_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(x22), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x25), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n88_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  aoi21  g050(.a(new_n91_), .b(x25), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z06));
  inv1   g054(.a(x26), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor3   g056(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n69_), .d(new_n52_), .O(new_n109_));
  oai21  g058(.a(new_n101_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x08), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z07));
  inv1   g063(.a(new_n90_), .O(new_n115_));
  nor2   g064(.a(x27), .b(x26), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi22  g067(.a(new_n118_), .b(new_n77_), .c(new_n109_), .d(x27), .O(new_n119_));
  inv1   g068(.a(x07), .O(new_n120_));
  aoi21  g069(.a(new_n58_), .b(new_n120_), .c(x18), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n58_), .c(new_n121_), .O(z08));
  nand2  g071(.a(new_n90_), .b(new_n75_), .O(new_n123_));
  inv1   g072(.a(x27), .O(new_n124_));
  inv1   g073(.a(x28), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n106_), .d(new_n99_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n123_), .c(new_n61_), .O(new_n127_));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n90_), .c(new_n75_), .d(new_n52_), .O(new_n129_));
  aoi22  g078(.a(new_n129_), .b(x28), .c(new_n127_), .d(new_n52_), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z09));
  inv1   g082(.a(x21), .O(new_n134_));
  nand3  g083(.a(new_n107_), .b(new_n52_), .c(new_n134_), .O(new_n135_));
  nor2   g084(.a(x25), .b(x24), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n136_), .c(new_n106_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n135_), .c(x29), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n108_), .c(new_n83_), .d(new_n52_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(z10));
  nand4  g095(.a(new_n90_), .b(new_n52_), .c(new_n97_), .d(new_n134_), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n116_), .c(new_n125_), .d(new_n99_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  aoi21  g099(.a(new_n141_), .b(x30), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n58_), .c(new_n153_), .O(z11));
  nor3   g103(.a(x21), .b(x19), .c(x17), .O(new_n155_));
  nor3   g104(.a(x24), .b(x23), .c(x22), .O(new_n156_));
  nor3   g105(.a(x30), .b(x29), .c(x28), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n128_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n159_), .c(new_n116_), .d(new_n99_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n147_), .O(new_n162_));
  aoi21  g111(.a(new_n158_), .b(x31), .c(new_n162_), .O(new_n163_));
  inv1   g112(.a(x03), .O(new_n164_));
  aoi21  g113(.a(new_n58_), .b(new_n164_), .c(x18), .O(new_n165_));
  oai21  g114(.a(new_n163_), .b(new_n58_), .c(new_n165_), .O(z12));
  oai21  g115(.a(new_n161_), .b(new_n147_), .c(x32), .O(new_n167_));
  inv1   g116(.a(new_n100_), .O(new_n168_));
  nor3   g117(.a(x28), .b(x27), .c(x26), .O(new_n169_));
  inv1   g118(.a(x29), .O(new_n170_));
  inv1   g119(.a(x30), .O(new_n171_));
  inv1   g120(.a(x31), .O(new_n172_));
  inv1   g121(.a(x32), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n155_), .c(new_n169_), .d(new_n168_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n167_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x02), .O(new_n179_));
  aoi21  g128(.a(new_n58_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z13));
  nand4  g130(.a(new_n136_), .b(new_n107_), .c(new_n52_), .d(new_n134_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n148_), .c(new_n137_), .d(new_n106_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n182_), .c(x33), .O(new_n185_));
  nand4  g134(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n125_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x33), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n173_), .c(new_n124_), .d(new_n106_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n187_), .c(new_n155_), .d(new_n168_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n185_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x01), .O(new_n194_));
  aoi21  g143(.a(new_n58_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z14));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n160_), .c(new_n159_), .d(new_n116_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n182_), .c(x34), .O(new_n199_));
  inv1   g148(.a(new_n126_), .O(new_n200_));
  nand4  g149(.a(new_n97_), .b(new_n134_), .c(new_n54_), .d(new_n53_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  inv1   g151(.a(x34), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n188_), .c(new_n88_), .d(new_n98_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n175_), .c(new_n202_), .d(new_n200_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n199_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n58_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z15));
endmodule


