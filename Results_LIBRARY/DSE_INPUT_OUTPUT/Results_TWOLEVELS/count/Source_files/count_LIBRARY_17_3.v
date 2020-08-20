// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:37 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x06), .O(new_n57_));
  inv1   g006(.a(x11), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nor2   g008(.a(new_n58_), .b(new_n57_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n59_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n59_), .O(z02));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x20), .b(x17), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n79_), .c(x19), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n66_), .b(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g035(.a(x12), .O(new_n87_));
  inv1   g036(.a(x16), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n87_), .c(x18), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n60_), .O(z03));
  oai21  g039(.a(new_n88_), .b(x06), .c(x11), .O(new_n91_));
  nand2  g040(.a(x23), .b(x21), .O(new_n92_));
  nor3   g041(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(x19), .O(new_n95_));
  nor2   g044(.a(x22), .b(x20), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n55_), .O(new_n97_));
  and2   g046(.a(new_n97_), .b(x23), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n95_), .c(new_n91_), .O(new_n99_));
  inv1   g048(.a(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x16), .O(new_n101_));
  aoi22  g050(.a(new_n101_), .b(new_n58_), .c(x18), .d(new_n57_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n99_), .O(z04));
  nand2  g052(.a(x24), .b(x21), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n72_), .c(new_n84_), .d(new_n52_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(x19), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nor3   g057(.a(x23), .b(x22), .c(x20), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n55_), .c(new_n108_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n107_), .c(x16), .O(new_n111_));
  inv1   g060(.a(x10), .O(new_n112_));
  aoi21  g061(.a(new_n88_), .b(new_n112_), .c(x18), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n60_), .O(z05));
  nand2  g063(.a(x25), .b(x21), .O(new_n115_));
  nor2   g064(.a(x23), .b(x22), .O(new_n116_));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n116_), .c(new_n72_), .d(new_n52_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n115_), .c(x19), .O(new_n119_));
  inv1   g068(.a(x25), .O(new_n120_));
  nor3   g069(.a(x24), .b(x23), .c(x22), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n66_), .c(new_n120_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n119_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  aoi21  g073(.a(new_n88_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n60_), .O(z06));
  nand2  g075(.a(x26), .b(x21), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n105_), .c(new_n81_), .d(new_n80_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n127_), .c(x19), .O(new_n130_));
  inv1   g079(.a(x26), .O(new_n131_));
  nand2  g080(.a(new_n117_), .b(new_n116_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n66_), .c(new_n131_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n130_), .c(x16), .O(new_n135_));
  inv1   g084(.a(x08), .O(new_n136_));
  aoi21  g085(.a(new_n88_), .b(new_n136_), .c(x18), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n135_), .c(new_n60_), .O(z07));
  nand2  g087(.a(x27), .b(x21), .O(new_n139_));
  nor3   g088(.a(x27), .b(x26), .c(x25), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n105_), .c(new_n81_), .d(new_n80_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n139_), .c(x19), .O(new_n142_));
  nand4  g091(.a(new_n128_), .b(new_n105_), .c(new_n96_), .d(new_n55_), .O(new_n143_));
  and2   g092(.a(new_n143_), .b(x27), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x07), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n60_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n59_), .O(z08));
  nand2  g097(.a(new_n101_), .b(new_n57_), .O(new_n149_));
  nor2   g098(.a(x27), .b(x21), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(x19), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n143_), .c(x28), .O(new_n152_));
  nor3   g101(.a(x22), .b(x21), .c(x20), .O(new_n153_));
  nor3   g102(.a(x25), .b(x24), .c(x23), .O(new_n154_));
  nor3   g103(.a(x28), .b(x27), .c(x26), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n55_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  aoi21  g107(.a(x18), .b(new_n58_), .c(new_n60_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n158_), .c(new_n149_), .O(z09));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n71_), .c(x19), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n143_), .c(x29), .O(new_n163_));
  nor3   g112(.a(x26), .b(x25), .c(x24), .O(new_n164_));
  nor3   g113(.a(x29), .b(x28), .c(x27), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n93_), .d(new_n66_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g117(.a(x05), .O(new_n169_));
  aoi21  g118(.a(new_n88_), .b(new_n169_), .c(x18), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(new_n168_), .c(new_n60_), .O(z10));
  inv1   g120(.a(x30), .O(new_n172_));
  inv1   g121(.a(x27), .O(new_n173_));
  inv1   g122(.a(x28), .O(new_n174_));
  nand3  g123(.a(new_n174_), .b(new_n173_), .c(new_n71_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x26), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n105_), .c(new_n120_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n97_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n176_), .c(new_n172_), .O(new_n180_));
  nand2  g129(.a(new_n93_), .b(new_n66_), .O(new_n181_));
  nor2   g130(.a(x30), .b(x29), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n164_), .c(new_n161_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n180_), .c(x16), .O(new_n185_));
  nor2   g134(.a(x16), .b(x04), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n60_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n185_), .c(new_n59_), .O(z11));
  inv1   g137(.a(x31), .O(new_n189_));
  nand3  g138(.a(new_n150_), .b(new_n172_), .c(new_n174_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n53_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n179_), .c(new_n189_), .O(new_n192_));
  nand3  g141(.a(new_n105_), .b(new_n81_), .c(new_n66_), .O(new_n193_));
  nor2   g142(.a(x29), .b(x28), .O(new_n194_));
  nor2   g143(.a(x31), .b(x30), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n194_), .c(new_n140_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n192_), .c(x16), .O(new_n198_));
  nor2   g147(.a(x16), .b(x03), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n60_), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n198_), .c(new_n59_), .O(z12));
  inv1   g150(.a(x32), .O(new_n202_));
  nand3  g151(.a(new_n195_), .b(new_n150_), .c(new_n174_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n53_), .O(new_n204_));
  aoi21  g153(.a(new_n204_), .b(new_n179_), .c(new_n202_), .O(new_n205_));
  nor2   g154(.a(x32), .b(x31), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n182_), .c(new_n161_), .d(new_n128_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n193_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n205_), .c(x16), .O(new_n209_));
  nor2   g158(.a(x16), .b(x02), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n60_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n209_), .c(new_n59_), .O(z13));
  inv1   g161(.a(x33), .O(new_n213_));
  nand3  g162(.a(new_n202_), .b(new_n189_), .c(new_n172_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n175_), .c(new_n53_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n179_), .c(new_n213_), .O(new_n216_));
  nand4  g165(.a(new_n117_), .b(new_n116_), .c(new_n72_), .d(new_n55_), .O(new_n217_));
  nand3  g166(.a(new_n194_), .b(new_n173_), .c(new_n131_), .O(new_n218_));
  nor2   g167(.a(x33), .b(x32), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n195_), .O(new_n220_));
  nor3   g169(.a(new_n220_), .b(new_n218_), .c(new_n217_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n216_), .c(x16), .O(new_n222_));
  nor2   g171(.a(x16), .b(x01), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n60_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n222_), .c(new_n59_), .O(z14));
  inv1   g174(.a(x34), .O(new_n226_));
  nand4  g175(.a(new_n219_), .b(new_n195_), .c(new_n161_), .d(new_n71_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n53_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n179_), .c(new_n226_), .O(new_n229_));
  nand4  g178(.a(new_n195_), .b(new_n226_), .c(new_n213_), .d(new_n202_), .O(new_n230_));
  nor3   g179(.a(new_n230_), .b(new_n218_), .c(new_n217_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n229_), .c(x16), .O(new_n232_));
  nor2   g181(.a(x16), .b(x00), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n60_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n232_), .c(new_n59_), .O(z15));
endmodule


