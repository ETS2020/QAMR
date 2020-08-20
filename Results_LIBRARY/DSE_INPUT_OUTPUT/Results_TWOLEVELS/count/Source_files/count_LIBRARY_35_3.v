// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:43 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n52_), .c(new_n53_), .O(new_n54_));
  inv1   g003(.a(x14), .O(new_n55_));
  nand2  g004(.a(x19), .b(x17), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  nand3  g007(.a(new_n58_), .b(new_n56_), .c(new_n55_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x16), .O(new_n60_));
  nand2  g009(.a(x18), .b(new_n55_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n60_), .c(new_n54_), .O(z00));
  oai21  g011(.a(x18), .b(new_n55_), .c(new_n53_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  inv1   g013(.a(x17), .O(new_n65_));
  inv1   g014(.a(x19), .O(new_n66_));
  nand3  g015(.a(new_n64_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x18), .O(new_n69_));
  oai21  g018(.a(new_n57_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n63_), .O(z01));
  inv1   g021(.a(x13), .O(new_n73_));
  oai21  g022(.a(x18), .b(new_n73_), .c(new_n53_), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nor2   g024(.a(new_n68_), .b(new_n75_), .O(new_n76_));
  nand4  g025(.a(new_n75_), .b(new_n64_), .c(new_n66_), .d(new_n65_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n76_), .c(x16), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n74_), .c(new_n61_), .O(z02));
  inv1   g029(.a(x12), .O(new_n81_));
  oai21  g030(.a(x18), .b(new_n81_), .c(new_n53_), .O(new_n82_));
  nand2  g031(.a(new_n77_), .b(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n57_), .c(new_n64_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n53_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x18), .c(new_n55_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n82_), .O(z03));
  inv1   g037(.a(x11), .O(new_n89_));
  oai21  g038(.a(x18), .b(new_n89_), .c(new_n53_), .O(new_n90_));
  nand2  g039(.a(new_n85_), .b(x23), .O(new_n91_));
  nor2   g040(.a(x20), .b(x19), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n75_), .d(new_n65_), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n91_), .c(new_n55_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n90_), .c(new_n61_), .O(z04));
  inv1   g046(.a(x10), .O(new_n98_));
  oai21  g047(.a(x18), .b(new_n98_), .c(new_n53_), .O(new_n99_));
  nand2  g048(.a(new_n94_), .b(x24), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n84_), .c(new_n92_), .d(new_n65_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n53_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x18), .c(new_n55_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n99_), .O(z05));
  inv1   g054(.a(x09), .O(new_n106_));
  oai21  g055(.a(x18), .b(new_n106_), .c(new_n53_), .O(new_n107_));
  nand2  g056(.a(new_n102_), .b(x25), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n93_), .c(new_n109_), .d(new_n57_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n108_), .c(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n107_), .c(new_n61_), .O(z06));
  inv1   g063(.a(x08), .O(new_n115_));
  oai21  g064(.a(x18), .b(new_n115_), .c(new_n53_), .O(new_n116_));
  nand2  g065(.a(new_n111_), .b(x26), .O(new_n117_));
  inv1   g066(.a(new_n77_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n93_), .c(new_n118_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n117_), .c(new_n53_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x18), .c(new_n55_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n116_), .O(z07));
  inv1   g072(.a(x07), .O(new_n124_));
  oai21  g073(.a(x18), .b(new_n124_), .c(new_n53_), .O(new_n125_));
  inv1   g074(.a(x24), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n93_), .c(new_n126_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n77_), .c(x27), .O(new_n129_));
  nor3   g078(.a(x22), .b(x21), .c(x20), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n101_), .c(new_n130_), .d(new_n57_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n129_), .c(new_n53_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(x18), .c(new_n55_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n125_), .O(z08));
  inv1   g084(.a(x06), .O(new_n136_));
  oai21  g085(.a(x18), .b(new_n136_), .c(new_n53_), .O(new_n137_));
  nand2  g086(.a(new_n132_), .b(x28), .O(new_n138_));
  inv1   g087(.a(x23), .O(new_n139_));
  inv1   g088(.a(x26), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n110_), .c(new_n140_), .d(new_n139_), .O(new_n142_));
  or2    g091(.a(new_n142_), .b(new_n85_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n138_), .c(new_n55_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n137_), .c(new_n61_), .O(z09));
  inv1   g095(.a(x05), .O(new_n147_));
  oai21  g096(.a(x18), .b(new_n147_), .c(new_n53_), .O(new_n148_));
  oai21  g097(.a(new_n142_), .b(new_n85_), .c(x29), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n127_), .c(new_n150_), .d(new_n126_), .O(new_n152_));
  or2    g101(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n149_), .c(new_n55_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n148_), .c(new_n61_), .O(z10));
  inv1   g105(.a(x04), .O(new_n157_));
  oai21  g106(.a(x18), .b(new_n157_), .c(new_n53_), .O(new_n158_));
  oai21  g107(.a(new_n152_), .b(new_n94_), .c(x30), .O(new_n159_));
  inv1   g108(.a(x22), .O(new_n160_));
  nand3  g109(.a(new_n139_), .b(new_n160_), .c(new_n75_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n67_), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n141_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n119_), .c(new_n162_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n159_), .c(new_n53_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(new_n55_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n158_), .O(z11));
  inv1   g118(.a(x03), .O(new_n170_));
  oai21  g119(.a(x18), .b(new_n170_), .c(new_n53_), .O(new_n171_));
  nand2  g120(.a(new_n166_), .b(x31), .O(new_n172_));
  inv1   g121(.a(x25), .O(new_n173_));
  nor2   g122(.a(x27), .b(x26), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n151_), .c(new_n174_), .d(new_n173_), .O(new_n176_));
  or2    g125(.a(new_n176_), .b(new_n102_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n172_), .c(new_n55_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n171_), .c(new_n61_), .O(z12));
  inv1   g129(.a(x02), .O(new_n181_));
  oai21  g130(.a(x18), .b(new_n181_), .c(new_n53_), .O(new_n182_));
  oai21  g131(.a(new_n176_), .b(new_n102_), .c(x32), .O(new_n183_));
  nand4  g132(.a(new_n126_), .b(new_n139_), .c(new_n160_), .d(new_n75_), .O(new_n184_));
  inv1   g133(.a(new_n184_), .O(new_n185_));
  inv1   g134(.a(x28), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n150_), .c(new_n140_), .d(new_n173_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  inv1   g137(.a(x29), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n189_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n188_), .c(new_n185_), .d(new_n68_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n183_), .c(new_n53_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(x18), .c(new_n55_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n182_), .O(z13));
  inv1   g147(.a(x01), .O(new_n199_));
  oai21  g148(.a(x18), .b(new_n199_), .c(new_n53_), .O(new_n200_));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n163_), .c(new_n141_), .d(new_n127_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n102_), .c(x33), .O(new_n203_));
  nand4  g152(.a(new_n173_), .b(new_n126_), .c(new_n139_), .d(new_n160_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n189_), .b(new_n186_), .c(new_n150_), .d(new_n140_), .O(new_n206_));
  inv1   g155(.a(new_n206_), .O(new_n207_));
  inv1   g156(.a(x33), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n207_), .c(new_n205_), .d(new_n118_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n203_), .c(new_n53_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(x18), .c(new_n55_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n200_), .O(z14));
  inv1   g163(.a(x00), .O(new_n215_));
  oai21  g164(.a(x18), .b(new_n215_), .c(new_n53_), .O(new_n216_));
  nand2  g165(.a(new_n211_), .b(x34), .O(new_n217_));
  inv1   g166(.a(new_n111_), .O(new_n218_));
  nor3   g167(.a(x34), .b(x33), .c(x32), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n207_), .c(new_n175_), .d(new_n218_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(new_n217_), .c(new_n55_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x16), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n216_), .c(new_n61_), .O(z15));
endmodule


