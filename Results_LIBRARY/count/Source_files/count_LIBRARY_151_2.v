// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:01 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n53_), .b(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  oai21  g011(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n63_), .O(z01));
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n53_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n61_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x20), .b(x17), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n74_), .c(x19), .O(new_n78_));
  and2   g027(.a(new_n61_), .b(x22), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n56_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  oai21  g032(.a(new_n75_), .b(x19), .c(new_n62_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n62_), .c(new_n67_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n56_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n56_), .c(new_n90_), .O(z04));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n76_), .c(new_n75_), .O(new_n93_));
  nand2  g042(.a(new_n85_), .b(new_n67_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x24), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(x19), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nor2   g046(.a(new_n62_), .b(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n96_), .c(x16), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n56_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z05));
  nand2  g051(.a(new_n92_), .b(new_n75_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n62_), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nand3  g055(.a(new_n85_), .b(new_n106_), .c(new_n97_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n68_), .O(new_n108_));
  aoi21  g057(.a(new_n105_), .b(x25), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n56_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n56_), .c(new_n111_), .O(z06));
  inv1   g061(.a(x26), .O(new_n113_));
  inv1   g062(.a(x19), .O(new_n114_));
  nand3  g063(.a(new_n53_), .b(new_n106_), .c(new_n59_), .O(new_n115_));
  aoi21  g064(.a(new_n103_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand4  g066(.a(new_n85_), .b(new_n113_), .c(new_n106_), .d(new_n97_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n56_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  inv1   g072(.a(x27), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n104_), .c(new_n76_), .O(new_n127_));
  inv1   g076(.a(x23), .O(new_n128_));
  nor2   g077(.a(x26), .b(x24), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n75_), .c(new_n128_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x27), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n127_), .c(x19), .O(new_n132_));
  nor2   g081(.a(new_n62_), .b(new_n124_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n132_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n85_), .c(new_n97_), .d(new_n67_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n114_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n62_), .c(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n75_), .b(new_n62_), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n92_), .c(new_n113_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n142_), .c(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n56_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nand4  g100(.a(new_n144_), .b(new_n129_), .c(new_n85_), .d(new_n67_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n114_), .c(new_n61_), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n129_), .c(new_n124_), .d(new_n128_), .O(new_n155_));
  oai22  g104(.a(new_n155_), .b(new_n143_), .c(new_n153_), .d(new_n151_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x05), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z10));
  inv1   g109(.a(x30), .O(new_n161_));
  nand4  g110(.a(new_n154_), .b(new_n139_), .c(new_n92_), .d(new_n75_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n114_), .c(new_n61_), .O(new_n163_));
  nor2   g112(.a(new_n125_), .b(x24), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n138_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  oai22  g117(.a(new_n168_), .b(new_n86_), .c(new_n163_), .d(new_n161_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n56_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  nand3  g123(.a(new_n139_), .b(new_n92_), .c(new_n75_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n166_), .c(new_n114_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n62_), .c(new_n174_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n154_), .c(new_n164_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n86_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n177_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n56_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z12));
  inv1   g133(.a(x32), .O(new_n185_));
  nand3  g134(.a(new_n178_), .b(new_n144_), .c(new_n151_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n130_), .c(new_n114_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n62_), .c(new_n185_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n165_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n144_), .c(new_n113_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n105_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n188_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n56_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  nand4  g147(.a(new_n189_), .b(new_n154_), .c(new_n161_), .d(new_n124_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n130_), .c(new_n114_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n62_), .c(new_n198_), .O(new_n201_));
  nor2   g150(.a(x33), .b(x32), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n178_), .c(new_n154_), .d(new_n139_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n105_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n201_), .c(x16), .O(new_n205_));
  inv1   g154(.a(x01), .O(new_n206_));
  aoi21  g155(.a(new_n56_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(z14));
  inv1   g157(.a(x34), .O(new_n209_));
  nand4  g158(.a(new_n202_), .b(new_n165_), .c(new_n174_), .d(new_n138_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n140_), .c(new_n114_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n62_), .c(new_n209_), .O(new_n212_));
  nand3  g161(.a(new_n191_), .b(new_n144_), .c(new_n129_), .O(new_n213_));
  nor2   g162(.a(x34), .b(x33), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n85_), .c(new_n69_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n212_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n56_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule


