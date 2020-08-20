// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:51 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  inv1   g016(.a(x30), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n67_), .O(z01));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n64_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n58_), .c(new_n77_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n64_), .O(new_n80_));
  inv1   g029(.a(x21), .O(new_n81_));
  nor2   g030(.a(new_n79_), .b(new_n81_), .O(new_n82_));
  nor2   g031(.a(x20), .b(x17), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  oai22  g034(.a(new_n85_), .b(x19), .c(new_n80_), .d(new_n79_), .O(new_n86_));
  nor2   g035(.a(x16), .b(x12), .O(new_n87_));
  aoi21  g036(.a(new_n86_), .b(x16), .c(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(x18), .c(new_n70_), .O(z03));
  nor2   g038(.a(new_n84_), .b(x19), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n64_), .c(x23), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(x21), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  aoi21  g044(.a(new_n95_), .b(new_n91_), .c(new_n58_), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n61_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n70_), .O(z04));
  nor2   g048(.a(new_n94_), .b(x19), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n64_), .c(x24), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x10), .O(new_n107_));
  aoi21  g056(.a(new_n106_), .b(x16), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n70_), .O(z05));
  inv1   g058(.a(x25), .O(new_n110_));
  aoi21  g059(.a(new_n103_), .b(new_n53_), .c(new_n64_), .O(new_n111_));
  inv1   g060(.a(new_n93_), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n112_), .c(new_n74_), .O(new_n114_));
  oai21  g063(.a(new_n111_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(new_n84_), .O(new_n121_));
  nand2  g070(.a(new_n113_), .b(new_n92_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n53_), .c(new_n64_), .O(new_n125_));
  nor3   g074(.a(x26), .b(x25), .c(x24), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n112_), .c(new_n74_), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n120_), .c(new_n127_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  aoi21  g079(.a(new_n58_), .b(new_n130_), .c(x18), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z07));
  inv1   g081(.a(x27), .O(new_n133_));
  nand2  g082(.a(new_n126_), .b(new_n94_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n80_), .c(new_n133_), .O(new_n136_));
  nand3  g085(.a(new_n84_), .b(new_n55_), .c(new_n63_), .O(new_n137_));
  nor2   g086(.a(x27), .b(x26), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n110_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n102_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n136_), .c(x16), .O(new_n143_));
  inv1   g092(.a(x07), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(z08));
  inv1   g095(.a(x28), .O(new_n147_));
  nand3  g096(.a(new_n138_), .b(new_n113_), .c(new_n94_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n53_), .c(new_n64_), .O(new_n149_));
  nor3   g098(.a(x28), .b(x27), .c(x26), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n113_), .c(new_n92_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n137_), .c(new_n149_), .d(new_n147_), .O(new_n152_));
  nor2   g101(.a(x16), .b(x06), .O(new_n153_));
  aoi21  g102(.a(new_n152_), .b(x16), .c(new_n153_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(x18), .c(new_n70_), .O(z09));
  inv1   g104(.a(x24), .O(new_n156_));
  inv1   g105(.a(x29), .O(new_n157_));
  nand2  g106(.a(new_n68_), .b(x18), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n147_), .d(new_n133_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(x26), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n110_), .c(new_n156_), .d(new_n92_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x22), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n81_), .c(new_n63_), .d(new_n52_), .O(new_n163_));
  inv1   g112(.a(new_n103_), .O(new_n164_));
  nor2   g113(.a(x26), .b(x25), .O(new_n165_));
  nor2   g114(.a(x28), .b(x27), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(x29), .c(new_n61_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n163_), .c(x19), .O(new_n171_));
  nand3  g120(.a(new_n64_), .b(x29), .c(new_n61_), .O(new_n172_));
  inv1   g121(.a(new_n172_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n171_), .c(x16), .O(new_n174_));
  nor3   g123(.a(x18), .b(x16), .c(x05), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n69_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z10));
  nand4  g126(.a(new_n112_), .b(new_n72_), .c(new_n55_), .d(x16), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n166_), .c(new_n126_), .O(new_n180_));
  oai22  g129(.a(new_n180_), .b(new_n178_), .c(x16), .d(x04), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n61_), .O(new_n182_));
  nor3   g131(.a(x29), .b(x28), .c(x27), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n165_), .c(new_n164_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n53_), .c(new_n64_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n58_), .c(new_n61_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x30), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n182_), .O(z11));
  aoi21  g137(.a(x31), .b(x16), .c(x18), .O(new_n189_));
  inv1   g138(.a(x31), .O(new_n190_));
  nor2   g139(.a(x29), .b(x28), .O(new_n191_));
  nor2   g140(.a(x31), .b(x30), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n140_), .d(new_n104_), .O(new_n193_));
  oai21  g142(.a(new_n185_), .b(new_n190_), .c(new_n193_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x03), .O(new_n195_));
  aoi21  g144(.a(new_n194_), .b(x16), .c(new_n195_), .O(new_n196_));
  oai22  g145(.a(new_n196_), .b(x18), .c(new_n189_), .d(new_n68_), .O(z12));
  aoi21  g146(.a(x32), .b(x16), .c(x18), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  nor3   g148(.a(x31), .b(x29), .c(x28), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n138_), .c(new_n123_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n53_), .c(new_n64_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n179_), .c(new_n168_), .d(new_n104_), .O(new_n204_));
  oai21  g153(.a(new_n202_), .b(new_n199_), .c(new_n204_), .O(new_n205_));
  nor2   g154(.a(x16), .b(x02), .O(new_n206_));
  aoi21  g155(.a(new_n205_), .b(x16), .c(new_n206_), .O(new_n207_));
  oai22  g156(.a(new_n207_), .b(x18), .c(new_n198_), .d(new_n68_), .O(z13));
  aoi21  g157(.a(x33), .b(x16), .c(x18), .O(new_n209_));
  inv1   g158(.a(x33), .O(new_n210_));
  nand4  g159(.a(new_n203_), .b(new_n150_), .c(new_n123_), .d(new_n157_), .O(new_n211_));
  aoi21  g160(.a(new_n211_), .b(new_n53_), .c(new_n64_), .O(new_n212_));
  nand2  g161(.a(new_n191_), .b(new_n138_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand3  g163(.a(new_n192_), .b(new_n210_), .c(new_n199_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai22  g166(.a(new_n217_), .b(new_n114_), .c(new_n212_), .d(new_n210_), .O(new_n218_));
  nor2   g167(.a(x16), .b(x01), .O(new_n219_));
  aoi21  g168(.a(new_n218_), .b(x16), .c(new_n219_), .O(new_n220_));
  oai22  g169(.a(new_n220_), .b(x18), .c(new_n209_), .d(new_n68_), .O(z14));
  inv1   g170(.a(x34), .O(new_n222_));
  nand2  g171(.a(new_n216_), .b(new_n183_), .O(new_n223_));
  oai21  g172(.a(new_n223_), .b(new_n134_), .c(new_n53_), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n80_), .c(new_n222_), .O(new_n225_));
  nand4  g174(.a(new_n192_), .b(new_n222_), .c(new_n210_), .d(new_n199_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(new_n213_), .c(new_n114_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n225_), .c(x16), .O(new_n228_));
  inv1   g177(.a(x00), .O(new_n229_));
  aoi21  g178(.a(new_n58_), .b(new_n229_), .c(x18), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n228_), .O(z15));
endmodule


