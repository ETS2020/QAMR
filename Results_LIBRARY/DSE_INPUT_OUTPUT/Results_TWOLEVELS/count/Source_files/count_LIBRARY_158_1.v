// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:29 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x10), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(x04), .c(x18), .O(new_n58_));
  nor2   g007(.a(new_n57_), .b(x04), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  inv1   g017(.a(x16), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n68_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n67_), .c(new_n59_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n63_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n59_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n58_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n63_), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n69_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n59_), .O(z03));
  nand2  g036(.a(new_n82_), .b(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n72_), .d(new_n52_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n69_), .b(new_n94_), .c(x18), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n93_), .c(new_n59_), .O(z04));
  aoi21  g045(.a(x16), .b(x04), .c(new_n57_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n66_), .c(new_n91_), .d(x24), .O(new_n101_));
  inv1   g050(.a(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n57_), .c(x18), .d(x04), .O(new_n104_));
  oai21  g053(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(z05));
  nand4  g054(.a(new_n98_), .b(new_n81_), .c(new_n89_), .d(new_n52_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x21), .b(x20), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n90_), .c(new_n108_), .d(new_n55_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x16), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n69_), .b(new_n113_), .c(x18), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n112_), .c(new_n59_), .O(z06));
  nand2  g064(.a(new_n110_), .b(x26), .O(new_n116_));
  inv1   g065(.a(x24), .O(new_n117_));
  nor2   g066(.a(x26), .b(x25), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n90_), .c(new_n117_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n73_), .c(new_n116_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n59_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n58_), .O(z07));
  oai21  g073(.a(new_n119_), .b(new_n73_), .c(x27), .O(new_n125_));
  nor3   g074(.a(x22), .b(x21), .c(x20), .O(new_n126_));
  nor3   g075(.a(x27), .b(x26), .c(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n98_), .c(new_n126_), .d(new_n55_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x07), .O(new_n131_));
  aoi21  g080(.a(new_n69_), .b(new_n131_), .c(x18), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(new_n59_), .O(z08));
  inv1   g082(.a(x25), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n98_), .c(new_n134_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n82_), .c(x28), .O(new_n137_));
  nor3   g086(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nor3   g087(.a(x28), .b(x27), .c(x26), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n126_), .d(new_n55_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n69_), .b(new_n143_), .c(x18), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n59_), .O(z09));
  nand2  g094(.a(new_n140_), .b(x29), .O(new_n146_));
  inv1   g095(.a(x27), .O(new_n147_));
  inv1   g096(.a(x23), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n79_), .c(new_n72_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n65_), .O(new_n150_));
  nor3   g099(.a(x26), .b(x25), .c(x24), .O(new_n151_));
  nor2   g100(.a(x29), .b(x28), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n147_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n146_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x05), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n59_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n155_), .c(new_n58_), .O(z10));
  inv1   g107(.a(x04), .O(new_n159_));
  oai21  g108(.a(new_n69_), .b(x10), .c(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n152_), .b(new_n118_), .c(new_n147_), .d(new_n117_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n91_), .c(x30), .O(new_n162_));
  nor2   g111(.a(x28), .b(x27), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n151_), .d(new_n150_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n160_), .c(new_n58_), .O(z11));
  nand4  g117(.a(new_n164_), .b(new_n163_), .c(new_n118_), .d(new_n117_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n91_), .c(x31), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n152_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n127_), .c(new_n100_), .d(new_n66_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  nor2   g125(.a(x16), .b(x03), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n59_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(new_n58_), .O(z12));
  nand4  g128(.a(new_n171_), .b(new_n152_), .c(new_n135_), .d(new_n134_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n106_), .c(x32), .O(new_n181_));
  nand2  g130(.a(new_n163_), .b(new_n118_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nor2   g132(.a(x32), .b(x31), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n164_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n183_), .c(new_n100_), .d(new_n66_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n181_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  nor2   g138(.a(x16), .b(x02), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n59_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n189_), .c(new_n58_), .O(z13));
  nand4  g141(.a(new_n184_), .b(new_n164_), .c(new_n163_), .d(new_n118_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n106_), .c(x33), .O(new_n194_));
  nand4  g143(.a(new_n134_), .b(new_n117_), .c(new_n148_), .d(new_n79_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n73_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n171_), .c(new_n152_), .d(new_n135_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n194_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  nor2   g151(.a(x16), .b(x01), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n59_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n58_), .O(z14));
  oai21  g154(.a(new_n198_), .b(new_n110_), .c(x34), .O(new_n206_));
  nand2  g155(.a(new_n152_), .b(new_n135_), .O(new_n207_));
  inv1   g156(.a(new_n207_), .O(new_n208_));
  inv1   g157(.a(x30), .O(new_n209_));
  inv1   g158(.a(x31), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  inv1   g160(.a(x32), .O(new_n212_));
  inv1   g161(.a(x33), .O(new_n213_));
  inv1   g162(.a(x34), .O(new_n214_));
  nand3  g163(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n211_), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n208_), .c(new_n196_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n206_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(x16), .O(new_n219_));
  nor2   g168(.a(x16), .b(x00), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n59_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n219_), .c(new_n58_), .O(z15));
endmodule


