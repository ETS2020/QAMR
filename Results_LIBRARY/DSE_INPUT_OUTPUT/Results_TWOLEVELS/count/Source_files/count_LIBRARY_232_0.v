// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:57 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x11), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nor2   g009(.a(x15), .b(x11), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x18), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z00));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n59_), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n63_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n54_), .b(new_n78_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(new_n61_), .O(z02));
  nand2  g029(.a(x22), .b(x21), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n65_), .c(new_n56_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x19), .O(new_n84_));
  and2   g033(.a(new_n67_), .b(x22), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(new_n63_), .O(z03));
  nand2  g038(.a(new_n67_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n68_), .c(new_n73_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n90_), .c(new_n54_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x18), .c(new_n62_), .O(new_n94_));
  inv1   g043(.a(new_n82_), .O(new_n95_));
  oai21  g044(.a(x19), .b(new_n52_), .c(new_n53_), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(x23), .d(x16), .O(new_n97_));
  nand3  g046(.a(new_n54_), .b(x15), .c(new_n52_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(z04));
  inv1   g048(.a(x24), .O(new_n100_));
  nand2  g049(.a(new_n91_), .b(new_n73_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n68_), .c(new_n100_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n82_), .c(new_n68_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n54_), .b(new_n108_), .c(x18), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n61_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nand2  g060(.a(new_n104_), .b(new_n82_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n57_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n68_), .c(new_n111_), .O(new_n114_));
  nor2   g063(.a(x25), .b(x24), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n91_), .c(new_n74_), .d(new_n59_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x09), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n61_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n118_), .c(new_n63_), .O(z06));
  inv1   g070(.a(x26), .O(new_n122_));
  inv1   g071(.a(x23), .O(new_n123_));
  nand3  g072(.a(new_n115_), .b(new_n82_), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n57_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n68_), .c(new_n122_), .O(new_n126_));
  nor3   g075(.a(x26), .b(x25), .c(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n91_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n75_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x08), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n61_), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n130_), .c(new_n63_), .O(z07));
  inv1   g082(.a(x27), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n91_), .c(new_n100_), .d(new_n73_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n57_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n68_), .c(new_n134_), .O(new_n138_));
  nand3  g087(.a(new_n82_), .b(new_n59_), .c(new_n65_), .O(new_n139_));
  nor2   g088(.a(x27), .b(x26), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n104_), .c(new_n111_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n138_), .c(x16), .O(new_n143_));
  inv1   g092(.a(x07), .O(new_n144_));
  aoi21  g093(.a(new_n54_), .b(new_n144_), .c(x18), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(new_n61_), .O(z08));
  inv1   g095(.a(x28), .O(new_n147_));
  nand2  g096(.a(new_n140_), .b(new_n115_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n101_), .c(new_n57_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n68_), .c(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n115_), .b(new_n123_), .O(new_n151_));
  nor2   g100(.a(x28), .b(x27), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n122_), .O(new_n153_));
  nor3   g102(.a(new_n153_), .b(new_n139_), .c(new_n151_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n150_), .c(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n61_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n63_), .O(z09));
  inv1   g107(.a(x29), .O(new_n159_));
  nand4  g108(.a(new_n152_), .b(new_n135_), .c(new_n104_), .d(new_n82_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n57_), .c(new_n67_), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n127_), .c(new_n134_), .O(new_n163_));
  oai22  g112(.a(new_n163_), .b(new_n92_), .c(new_n161_), .d(new_n159_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x05), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n61_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n63_), .O(z10));
  inv1   g117(.a(x30), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n135_), .c(new_n134_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n112_), .c(new_n57_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n68_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x30), .b(x29), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n152_), .c(new_n127_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n92_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x04), .O(new_n177_));
  aoi21  g126(.a(new_n54_), .b(new_n177_), .c(x18), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(new_n61_), .O(z11));
  inv1   g128(.a(x31), .O(new_n180_));
  nand3  g129(.a(new_n173_), .b(new_n140_), .c(new_n147_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n124_), .c(new_n57_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n68_), .c(new_n180_), .O(new_n183_));
  nor2   g132(.a(x31), .b(x30), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n162_), .c(new_n140_), .d(new_n111_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n105_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n183_), .c(x16), .O(new_n187_));
  inv1   g136(.a(x03), .O(new_n188_));
  aoi21  g137(.a(new_n54_), .b(new_n188_), .c(x18), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n187_), .c(new_n61_), .O(z12));
  inv1   g139(.a(x32), .O(new_n191_));
  nand4  g140(.a(new_n184_), .b(new_n152_), .c(new_n159_), .d(new_n122_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n124_), .c(new_n57_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n68_), .c(new_n191_), .O(new_n194_));
  nor2   g143(.a(x32), .b(x31), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n173_), .c(new_n152_), .d(new_n135_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n105_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n194_), .c(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x02), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n61_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n63_), .O(z13));
  inv1   g150(.a(x33), .O(new_n202_));
  nand4  g151(.a(new_n195_), .b(new_n162_), .c(new_n169_), .d(new_n134_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n136_), .c(new_n57_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n68_), .c(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n162_), .b(new_n140_), .O(new_n206_));
  nor2   g155(.a(x33), .b(x32), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n184_), .O(new_n208_));
  nor3   g157(.a(new_n208_), .b(new_n206_), .c(new_n116_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n205_), .c(x16), .O(new_n210_));
  nor2   g159(.a(x16), .b(x01), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n61_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n210_), .c(new_n63_), .O(z14));
  inv1   g162(.a(x34), .O(new_n214_));
  nand4  g163(.a(new_n207_), .b(new_n184_), .c(new_n162_), .d(new_n134_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n136_), .c(new_n57_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n68_), .c(new_n214_), .O(new_n217_));
  nand4  g166(.a(new_n184_), .b(new_n214_), .c(new_n202_), .d(new_n191_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(new_n206_), .c(new_n116_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n217_), .c(x16), .O(new_n220_));
  nor2   g169(.a(x16), .b(x00), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n61_), .O(new_n222_));
  nand3  g171(.a(new_n222_), .b(new_n220_), .c(new_n63_), .O(z15));
endmodule


