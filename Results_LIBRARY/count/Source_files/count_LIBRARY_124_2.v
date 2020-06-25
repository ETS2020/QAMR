// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:55 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
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
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n53_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x20), .b(x17), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n74_), .c(x19), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n61_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  oai21  g033(.a(new_n75_), .b(x19), .c(new_n61_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n61_), .c(new_n85_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n56_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n56_), .c(new_n89_), .O(z04));
  oai21  g039(.a(new_n86_), .b(x19), .c(new_n61_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n75_), .c(new_n61_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(x24), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n56_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n56_), .c(new_n97_), .O(z05));
  inv1   g047(.a(x25), .O(new_n99_));
  inv1   g048(.a(x19), .O(new_n100_));
  nand2  g049(.a(new_n92_), .b(new_n75_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n61_), .c(new_n99_), .O(new_n103_));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n68_), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n103_), .c(x16), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n56_), .b(new_n109_), .c(x18), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n108_), .O(z06));
  inv1   g060(.a(x23), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n76_), .c(new_n75_), .d(new_n112_), .O(new_n114_));
  nand3  g063(.a(new_n105_), .b(new_n75_), .c(new_n112_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x26), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(x19), .O(new_n117_));
  inv1   g066(.a(x26), .O(new_n118_));
  nor2   g067(.a(new_n61_), .b(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(x16), .O(new_n120_));
  inv1   g069(.a(x08), .O(new_n121_));
  aoi21  g070(.a(new_n56_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z07));
  nand3  g072(.a(new_n113_), .b(new_n104_), .c(new_n69_), .O(new_n124_));
  inv1   g073(.a(new_n75_), .O(new_n125_));
  inv1   g074(.a(x27), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n92_), .c(new_n126_), .O(new_n128_));
  nor3   g077(.a(new_n128_), .b(new_n125_), .c(new_n66_), .O(new_n129_));
  aoi21  g078(.a(new_n124_), .b(x27), .c(new_n129_), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n56_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n130_), .b(new_n56_), .c(new_n132_), .O(z08));
  inv1   g082(.a(x28), .O(new_n134_));
  inv1   g083(.a(x24), .O(new_n135_));
  nand4  g084(.a(new_n127_), .b(new_n104_), .c(new_n135_), .d(new_n67_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n100_), .O(new_n137_));
  nand3  g086(.a(new_n53_), .b(new_n126_), .c(new_n59_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n137_), .c(new_n134_), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n105_), .c(new_n118_), .d(new_n112_), .O(new_n142_));
  nor3   g091(.a(new_n142_), .b(new_n125_), .c(new_n66_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n56_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x28), .b(x26), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n105_), .c(new_n86_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n100_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n139_), .c(new_n148_), .O(new_n152_));
  nand2  g101(.a(new_n86_), .b(new_n61_), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n113_), .c(new_n126_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n152_), .c(x16), .O(new_n157_));
  inv1   g106(.a(x05), .O(new_n158_));
  aoi21  g107(.a(new_n56_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z10));
  inv1   g109(.a(x30), .O(new_n161_));
  nand2  g110(.a(new_n154_), .b(new_n127_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n101_), .c(new_n100_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n139_), .c(new_n161_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n141_), .c(new_n113_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n153_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n56_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z11));
  inv1   g120(.a(x31), .O(new_n172_));
  nand2  g121(.a(new_n165_), .b(new_n134_), .O(new_n173_));
  nand3  g122(.a(new_n127_), .b(new_n92_), .c(new_n75_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n173_), .c(new_n100_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n139_), .c(new_n172_), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n154_), .c(new_n127_), .d(new_n126_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n93_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  aoi21  g130(.a(new_n56_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z12));
  inv1   g132(.a(new_n77_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n154_), .c(new_n161_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n126_), .O(new_n187_));
  nand2  g136(.a(new_n127_), .b(new_n92_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n187_), .c(new_n184_), .O(new_n190_));
  nand3  g139(.a(new_n177_), .b(new_n149_), .c(new_n148_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n115_), .c(x32), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n190_), .c(x19), .O(new_n193_));
  inv1   g142(.a(x32), .O(new_n194_));
  nor2   g143(.a(new_n61_), .b(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n193_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x02), .O(new_n197_));
  aoi21  g146(.a(new_n56_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z13));
  inv1   g148(.a(x33), .O(new_n200_));
  nand4  g149(.a(new_n185_), .b(new_n154_), .c(new_n161_), .d(new_n118_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n115_), .c(new_n100_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n61_), .c(new_n200_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n177_), .O(new_n205_));
  nor3   g154(.a(new_n205_), .b(new_n162_), .c(new_n93_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n203_), .c(x16), .O(new_n207_));
  inv1   g156(.a(x01), .O(new_n208_));
  aoi21  g157(.a(new_n56_), .b(new_n208_), .c(x18), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n207_), .O(z14));
  inv1   g159(.a(x34), .O(new_n211_));
  nand4  g160(.a(new_n204_), .b(new_n165_), .c(new_n172_), .d(new_n134_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n136_), .c(new_n100_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n61_), .c(new_n211_), .O(new_n214_));
  nor2   g163(.a(x34), .b(x33), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n185_), .c(new_n165_), .d(new_n149_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n106_), .c(new_n68_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n214_), .c(x16), .O(new_n218_));
  inv1   g167(.a(x00), .O(new_n219_));
  aoi21  g168(.a(new_n56_), .b(new_n219_), .c(x18), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n218_), .O(z15));
endmodule


