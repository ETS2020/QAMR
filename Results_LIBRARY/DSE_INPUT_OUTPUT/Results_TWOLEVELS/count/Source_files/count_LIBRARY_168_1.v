// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:33 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(x06), .c(x18), .O(new_n58_));
  nor2   g007(.a(new_n57_), .b(x06), .O(new_n59_));
  nor2   g008(.a(x16), .b(x15), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n58_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n59_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n58_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n63_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  and2   g031(.a(new_n65_), .b(x22), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n58_), .O(z03));
  aoi21  g036(.a(x16), .b(x06), .c(new_n57_), .O(new_n88_));
  oai21  g037(.a(new_n80_), .b(x19), .c(new_n66_), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n71_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n65_), .O(new_n92_));
  aoi21  g041(.a(new_n89_), .b(x23), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n57_), .c(x18), .d(x06), .O(new_n96_));
  oai21  g045(.a(new_n93_), .b(new_n88_), .c(new_n96_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(new_n53_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n66_), .c(new_n98_), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n80_), .c(new_n66_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n58_), .O(z05));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n101_), .b(new_n80_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n66_), .c(new_n108_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n90_), .c(new_n72_), .d(new_n55_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  inv1   g065(.a(x16), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n116_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n115_), .c(new_n59_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x23), .O(new_n121_));
  nand3  g070(.a(new_n112_), .b(new_n80_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n53_), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n66_), .c(new_n120_), .O(new_n124_));
  nor3   g073(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n90_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n73_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n124_), .c(x16), .O(new_n128_));
  nor2   g077(.a(x16), .b(x08), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n59_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n128_), .c(new_n58_), .O(z07));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x26), .b(x25), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n90_), .c(new_n98_), .d(new_n71_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n66_), .c(new_n132_), .O(new_n136_));
  nor3   g085(.a(x22), .b(x21), .c(x20), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n55_), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n101_), .c(new_n108_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n136_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x07), .O(new_n143_));
  aoi21  g092(.a(new_n117_), .b(new_n143_), .c(x18), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n142_), .c(new_n59_), .O(z08));
  inv1   g094(.a(x28), .O(new_n146_));
  nand3  g095(.a(new_n80_), .b(new_n120_), .c(new_n98_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n53_), .c(new_n65_), .O(new_n148_));
  nor3   g097(.a(x25), .b(x24), .c(x23), .O(new_n149_));
  nor3   g098(.a(x28), .b(x27), .c(x26), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n137_), .c(new_n149_), .d(new_n55_), .O(new_n151_));
  oai21  g100(.a(new_n148_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(x16), .c(x18), .O(new_n153_));
  inv1   g102(.a(x06), .O(new_n154_));
  oai21  g103(.a(x19), .b(new_n154_), .c(x11), .O(new_n155_));
  nand3  g104(.a(new_n132_), .b(new_n108_), .c(new_n121_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n155_), .c(x28), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nor3   g107(.a(x16), .b(x11), .c(x06), .O(new_n159_));
  aoi21  g108(.a(new_n158_), .b(x16), .c(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n153_), .b(new_n59_), .c(new_n160_), .O(z09));
  inv1   g110(.a(x29), .O(new_n162_));
  nand3  g111(.a(new_n90_), .b(new_n66_), .c(new_n71_), .O(new_n163_));
  nor2   g112(.a(x28), .b(x27), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n133_), .c(new_n101_), .d(new_n80_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n53_), .c(new_n65_), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n125_), .c(new_n132_), .O(new_n168_));
  oai22  g117(.a(new_n168_), .b(new_n163_), .c(new_n166_), .d(new_n162_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x05), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n59_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n58_), .O(z10));
  inv1   g122(.a(x30), .O(new_n174_));
  nand3  g123(.a(new_n167_), .b(new_n133_), .c(new_n132_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n109_), .c(new_n53_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n66_), .c(new_n174_), .O(new_n177_));
  nor2   g126(.a(x30), .b(x29), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n164_), .c(new_n125_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n163_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n177_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x04), .O(new_n182_));
  aoi21  g131(.a(new_n117_), .b(new_n182_), .c(x18), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n181_), .c(new_n59_), .O(z11));
  inv1   g133(.a(x31), .O(new_n185_));
  nand3  g134(.a(new_n178_), .b(new_n139_), .c(new_n146_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n122_), .c(new_n53_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n66_), .c(new_n185_), .O(new_n188_));
  nor2   g137(.a(x31), .b(x30), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n167_), .c(new_n139_), .d(new_n108_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n102_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n188_), .c(x16), .O(new_n192_));
  inv1   g141(.a(x03), .O(new_n193_));
  aoi21  g142(.a(new_n117_), .b(new_n193_), .c(x18), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n192_), .c(new_n59_), .O(z12));
  inv1   g144(.a(x32), .O(new_n196_));
  nand4  g145(.a(new_n189_), .b(new_n164_), .c(new_n162_), .d(new_n120_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n122_), .c(new_n53_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n66_), .c(new_n196_), .O(new_n199_));
  nor2   g148(.a(x32), .b(x31), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n178_), .c(new_n164_), .d(new_n133_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n102_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(x16), .O(new_n203_));
  nor2   g152(.a(x16), .b(x02), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n59_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n203_), .c(new_n58_), .O(z13));
  inv1   g155(.a(x33), .O(new_n207_));
  nand4  g156(.a(new_n200_), .b(new_n167_), .c(new_n174_), .d(new_n132_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n134_), .c(new_n53_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n66_), .c(new_n207_), .O(new_n210_));
  nand2  g159(.a(new_n167_), .b(new_n139_), .O(new_n211_));
  nor2   g160(.a(x33), .b(x32), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n189_), .O(new_n213_));
  nor3   g162(.a(new_n213_), .b(new_n211_), .c(new_n113_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n210_), .c(x16), .O(new_n215_));
  nor2   g164(.a(x16), .b(x01), .O(new_n216_));
  nor2   g165(.a(new_n216_), .b(new_n59_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n215_), .c(new_n58_), .O(z14));
  inv1   g167(.a(x34), .O(new_n219_));
  nand4  g168(.a(new_n212_), .b(new_n189_), .c(new_n167_), .d(new_n132_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n134_), .c(new_n53_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n66_), .c(new_n219_), .O(new_n222_));
  nand4  g171(.a(new_n189_), .b(new_n219_), .c(new_n207_), .d(new_n196_), .O(new_n223_));
  nor3   g172(.a(new_n223_), .b(new_n211_), .c(new_n113_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n222_), .c(x16), .O(new_n225_));
  nor2   g174(.a(x16), .b(x00), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(new_n59_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n225_), .c(new_n58_), .O(z15));
endmodule


