// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:50 2020

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
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n59_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n61_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand2  g027(.a(new_n74_), .b(new_n61_), .O(new_n79_));
  inv1   g028(.a(x21), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n61_), .c(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n79_), .b(x23), .c(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n56_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  inv1   g037(.a(x22), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n67_), .c(new_n53_), .d(new_n89_), .O(new_n91_));
  oai21  g040(.a(new_n83_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  nor3   g045(.a(x25), .b(x24), .c(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n67_), .c(new_n53_), .d(new_n89_), .O(new_n98_));
  nand3  g047(.a(new_n90_), .b(new_n74_), .c(new_n61_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x25), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g051(.a(x09), .O(new_n103_));
  aoi21  g052(.a(new_n56_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z06));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n88_), .O(new_n107_));
  nand3  g056(.a(new_n81_), .b(new_n67_), .c(new_n53_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n81_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n68_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(x26), .c(new_n109_), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n56_), .b(new_n115_), .c(x18), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n56_), .c(new_n116_), .O(z07));
  inv1   g066(.a(x27), .O(new_n118_));
  inv1   g067(.a(x25), .O(new_n119_));
  nor2   g068(.a(x27), .b(x26), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g070(.a(new_n81_), .b(new_n69_), .c(new_n88_), .O(new_n122_));
  inv1   g071(.a(new_n81_), .O(new_n123_));
  nor3   g072(.a(new_n107_), .b(new_n123_), .c(new_n68_), .O(new_n124_));
  oai22  g073(.a(new_n124_), .b(new_n118_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n56_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z08));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n112_), .O(new_n131_));
  nand3  g080(.a(new_n120_), .b(new_n90_), .c(new_n119_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n79_), .c(x28), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(x16), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n56_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(z09));
  inv1   g087(.a(x26), .O(new_n139_));
  nor2   g088(.a(x29), .b(x28), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n110_), .c(new_n118_), .d(new_n139_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n108_), .O(new_n142_));
  nand4  g091(.a(new_n130_), .b(new_n97_), .c(new_n74_), .d(new_n61_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(x29), .c(new_n142_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n56_), .c(new_n146_), .O(z10));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n69_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  inv1   g099(.a(x28), .O(new_n151_));
  nand2  g100(.a(new_n120_), .b(new_n151_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n111_), .O(new_n153_));
  nor2   g102(.a(new_n123_), .b(x21), .O(new_n154_));
  nor3   g103(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  inv1   g104(.a(new_n140_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n61_), .O(new_n158_));
  aoi22  g107(.a(new_n158_), .b(x30), .c(new_n153_), .d(new_n150_), .O(new_n159_));
  inv1   g108(.a(x04), .O(new_n160_));
  aoi21  g109(.a(new_n56_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n56_), .c(new_n161_), .O(z11));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand2  g112(.a(new_n140_), .b(new_n120_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n111_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n69_), .O(new_n166_));
  nor2   g115(.a(x28), .b(x27), .O(new_n167_));
  nand3  g116(.a(new_n148_), .b(new_n167_), .c(new_n155_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n82_), .c(x31), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x03), .O(new_n172_));
  aoi21  g121(.a(new_n56_), .b(new_n172_), .c(x18), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n171_), .O(z12));
  nand2  g123(.a(new_n81_), .b(new_n67_), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n53_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nor2   g127(.a(new_n156_), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n120_), .d(new_n110_), .O(new_n180_));
  nand4  g129(.a(new_n163_), .b(new_n140_), .c(new_n120_), .d(new_n119_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n99_), .c(x32), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n56_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z13));
  nand4  g136(.a(new_n176_), .b(new_n148_), .c(new_n167_), .d(new_n106_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n99_), .c(x33), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n120_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n163_), .c(new_n140_), .d(new_n112_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  inv1   g144(.a(x01), .O(new_n196_));
  aoi21  g145(.a(new_n56_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z14));
  inv1   g147(.a(new_n122_), .O(new_n199_));
  inv1   g148(.a(x29), .O(new_n200_));
  inv1   g149(.a(x30), .O(new_n201_));
  inv1   g150(.a(x31), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(x28), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n118_), .c(new_n139_), .d(new_n119_), .O(new_n206_));
  and2   g155(.a(new_n99_), .b(x34), .O(new_n207_));
  aoi21  g156(.a(new_n206_), .b(new_n199_), .c(new_n207_), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n56_), .b(new_n209_), .c(x18), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n56_), .c(new_n210_), .O(z15));
endmodule


