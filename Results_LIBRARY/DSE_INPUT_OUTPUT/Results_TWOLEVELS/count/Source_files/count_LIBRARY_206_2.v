// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:47 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x10), .O(new_n57_));
  nor2   g006(.a(x21), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z01));
  inv1   g020(.a(x16), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(x18), .c(new_n59_), .O(new_n74_));
  nor2   g023(.a(x17), .b(x10), .O(new_n75_));
  nor3   g024(.a(x21), .b(x20), .c(x19), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n75_), .c(new_n66_), .d(x21), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n72_), .c(new_n74_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n64_), .c(new_n52_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n67_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n60_), .O(z03));
  inv1   g037(.a(x21), .O(new_n89_));
  nand2  g038(.a(new_n55_), .b(x16), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n91_), .c(new_n64_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n57_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  oai21  g044(.a(new_n80_), .b(x19), .c(new_n67_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(x23), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  nand2  g047(.a(new_n72_), .b(new_n98_), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(new_n60_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  oai21  g050(.a(x23), .b(x22), .c(new_n53_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n67_), .c(new_n101_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n80_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n66_), .c(x16), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(new_n57_), .O(new_n107_));
  nand3  g056(.a(x24), .b(x21), .c(x16), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n107_), .c(new_n60_), .O(z05));
  nand4  g058(.a(new_n64_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n111_), .c(new_n92_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n57_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  nand2  g064(.a(new_n105_), .b(new_n53_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n67_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(x25), .c(x16), .O(new_n118_));
  inv1   g067(.a(x09), .O(new_n119_));
  nand2  g068(.a(new_n72_), .b(new_n119_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n118_), .c(new_n115_), .d(new_n60_), .O(z06));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n92_), .c(new_n101_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n110_), .c(new_n57_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n89_), .O(new_n125_));
  inv1   g074(.a(x23), .O(new_n126_));
  nand3  g075(.a(new_n112_), .b(new_n80_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n53_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n67_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(x26), .c(x16), .O(new_n130_));
  inv1   g079(.a(x08), .O(new_n131_));
  nand2  g080(.a(new_n72_), .b(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n130_), .c(new_n125_), .d(new_n60_), .O(z07));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(x18), .c(new_n59_), .O(new_n135_));
  inv1   g084(.a(x27), .O(new_n136_));
  aoi21  g085(.a(new_n123_), .b(new_n53_), .c(new_n66_), .O(new_n137_));
  nor3   g086(.a(x22), .b(x21), .c(x20), .O(new_n138_));
  nor3   g087(.a(x27), .b(x26), .c(x25), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n104_), .d(new_n55_), .O(new_n140_));
  oai21  g089(.a(new_n137_), .b(new_n136_), .c(new_n140_), .O(new_n141_));
  aoi22  g090(.a(new_n141_), .b(new_n57_), .c(x27), .d(x21), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n72_), .c(new_n135_), .O(z08));
  nor2   g092(.a(x22), .b(x20), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n145_));
  inv1   g094(.a(x26), .O(new_n146_));
  nor2   g095(.a(x28), .b(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n112_), .c(new_n146_), .d(new_n126_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(new_n57_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n89_), .O(new_n150_));
  nand3  g099(.a(new_n126_), .b(new_n83_), .c(new_n89_), .O(new_n151_));
  nor2   g100(.a(x27), .b(x26), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n112_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n151_), .c(new_n53_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n67_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(x28), .c(x16), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  nand2  g106(.a(new_n72_), .b(new_n157_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n156_), .c(new_n150_), .d(new_n60_), .O(z09));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n160_), .c(new_n136_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n93_), .c(new_n57_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n89_), .O(new_n164_));
  nand2  g113(.a(new_n147_), .b(new_n122_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n105_), .c(new_n53_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n67_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(x29), .c(x16), .O(new_n168_));
  inv1   g117(.a(x05), .O(new_n169_));
  nand2  g118(.a(new_n72_), .b(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n168_), .c(new_n164_), .d(new_n60_), .O(z10));
  nor2   g120(.a(x16), .b(x04), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(x18), .c(new_n59_), .O(new_n173_));
  inv1   g122(.a(x30), .O(new_n174_));
  nand4  g123(.a(new_n161_), .b(new_n152_), .c(new_n112_), .d(new_n92_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n53_), .c(new_n66_), .O(new_n176_));
  nor2   g125(.a(new_n151_), .b(new_n66_), .O(new_n177_));
  nor2   g126(.a(x30), .b(x29), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n147_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n177_), .c(new_n160_), .O(new_n181_));
  oai21  g130(.a(new_n176_), .b(new_n174_), .c(new_n181_), .O(new_n182_));
  nor2   g131(.a(new_n174_), .b(new_n89_), .O(new_n183_));
  aoi21  g132(.a(new_n182_), .b(new_n57_), .c(new_n183_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n72_), .c(new_n173_), .O(z11));
  nand3  g134(.a(new_n144_), .b(new_n104_), .c(new_n91_), .O(new_n186_));
  nor2   g135(.a(x31), .b(x30), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n161_), .c(new_n139_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(new_n57_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n89_), .O(new_n190_));
  inv1   g139(.a(x28), .O(new_n191_));
  nand3  g140(.a(new_n178_), .b(new_n152_), .c(new_n191_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n127_), .c(new_n53_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n67_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(x31), .c(x16), .O(new_n195_));
  inv1   g144(.a(x03), .O(new_n196_));
  nand2  g145(.a(new_n72_), .b(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n195_), .c(new_n190_), .d(new_n60_), .O(z12));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n178_), .c(new_n147_), .d(new_n122_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n186_), .c(new_n57_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n89_), .O(new_n202_));
  inv1   g151(.a(x29), .O(new_n203_));
  nand4  g152(.a(new_n187_), .b(new_n147_), .c(new_n203_), .d(new_n146_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n127_), .c(new_n53_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n67_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(x32), .c(x16), .O(new_n207_));
  inv1   g156(.a(x02), .O(new_n208_));
  nand2  g157(.a(new_n72_), .b(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n207_), .c(new_n202_), .d(new_n60_), .O(z13));
  nand2  g159(.a(new_n161_), .b(new_n152_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nor2   g161(.a(x33), .b(x32), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(new_n187_), .c(new_n212_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n113_), .c(new_n57_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n89_), .O(new_n216_));
  nand3  g165(.a(new_n160_), .b(new_n92_), .c(new_n89_), .O(new_n217_));
  nand4  g166(.a(new_n199_), .b(new_n161_), .c(new_n174_), .d(new_n136_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n217_), .c(new_n53_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n67_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(x33), .c(x16), .O(new_n221_));
  inv1   g170(.a(x01), .O(new_n222_));
  nand2  g171(.a(new_n72_), .b(new_n222_), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n221_), .c(new_n216_), .d(new_n60_), .O(z14));
  nor3   g173(.a(x34), .b(x33), .c(x32), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n187_), .c(new_n212_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n113_), .c(new_n57_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n89_), .O(new_n228_));
  nand4  g177(.a(new_n213_), .b(new_n187_), .c(new_n161_), .d(new_n136_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n217_), .c(new_n53_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n67_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(x34), .c(x16), .O(new_n232_));
  inv1   g181(.a(x00), .O(new_n233_));
  nand2  g182(.a(new_n72_), .b(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n232_), .c(new_n228_), .d(new_n60_), .O(z15));
endmodule


