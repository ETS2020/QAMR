// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:44 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x21), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(x20), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(x18), .c(new_n59_), .O(new_n66_));
  inv1   g015(.a(new_n55_), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nand3  g017(.a(new_n55_), .b(new_n57_), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  aoi21  g019(.a(new_n67_), .b(x20), .c(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n64_), .c(new_n66_), .O(z01));
  inv1   g021(.a(x13), .O(new_n73_));
  nor2   g022(.a(new_n57_), .b(new_n68_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x16), .O(new_n75_));
  oai21  g024(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n70_), .c(x16), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(new_n60_), .O(z02));
  nor2   g027(.a(x16), .b(x12), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(x18), .c(new_n59_), .O(new_n80_));
  nand2  g029(.a(new_n67_), .b(x22), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nand3  g031(.a(new_n55_), .b(new_n82_), .c(new_n68_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n81_), .c(x21), .O(new_n84_));
  nor2   g033(.a(new_n82_), .b(new_n68_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n84_), .c(x16), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n80_), .O(z03));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  inv1   g041(.a(new_n83_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  aoi21  g044(.a(new_n94_), .b(x16), .c(new_n95_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n91_), .c(new_n60_), .O(z04));
  nand2  g046(.a(new_n55_), .b(x16), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nor3   g048(.a(x24), .b(x23), .c(x22), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n57_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n68_), .O(new_n103_));
  nor3   g052(.a(x23), .b(x22), .c(x20), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n55_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(x24), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  nand2  g056(.a(new_n64_), .b(new_n107_), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n106_), .c(new_n103_), .d(new_n60_), .O(z05));
  inv1   g058(.a(x24), .O(new_n110_));
  inv1   g059(.a(x25), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n92_), .d(new_n82_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n99_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n68_), .O(new_n116_));
  nor3   g065(.a(x20), .b(x19), .c(x17), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(x25), .c(x16), .O(new_n119_));
  inv1   g068(.a(x09), .O(new_n120_));
  nand2  g069(.a(new_n64_), .b(new_n120_), .O(new_n121_));
  nand4  g070(.a(new_n121_), .b(new_n119_), .c(new_n116_), .d(new_n60_), .O(z06));
  nor2   g071(.a(x16), .b(x08), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(x18), .c(new_n59_), .O(new_n124_));
  nor2   g073(.a(x25), .b(x24), .O(new_n125_));
  nor2   g074(.a(x22), .b(x19), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n125_), .c(new_n92_), .d(new_n52_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x26), .O(new_n128_));
  nor2   g077(.a(x24), .b(x23), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n93_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n128_), .c(x21), .O(new_n134_));
  inv1   g083(.a(x26), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n68_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n124_), .O(z07));
  nand3  g087(.a(new_n126_), .b(new_n52_), .c(x16), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  and2   g090(.a(new_n141_), .b(new_n129_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n57_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n68_), .O(new_n145_));
  nand3  g094(.a(new_n133_), .b(x27), .c(x16), .O(new_n146_));
  inv1   g095(.a(x07), .O(new_n147_));
  nand2  g096(.a(new_n64_), .b(new_n147_), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n146_), .c(new_n145_), .d(new_n60_), .O(z08));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n125_), .c(new_n135_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n89_), .c(new_n57_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n68_), .O(new_n153_));
  nand2  g102(.a(new_n142_), .b(new_n93_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(x28), .c(x16), .O(new_n155_));
  inv1   g104(.a(x06), .O(new_n156_));
  nand2  g105(.a(new_n64_), .b(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n155_), .c(new_n153_), .d(new_n60_), .O(z09));
  nor2   g107(.a(x16), .b(x05), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(x18), .c(new_n59_), .O(new_n160_));
  nand2  g109(.a(new_n88_), .b(new_n55_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n151_), .c(x29), .O(new_n162_));
  nor3   g111(.a(x26), .b(x25), .c(x24), .O(new_n163_));
  nor3   g112(.a(x29), .b(x28), .c(x27), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n104_), .d(new_n55_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n162_), .c(x21), .O(new_n166_));
  inv1   g115(.a(x29), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n68_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n166_), .c(x16), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n160_), .O(z10));
  nor2   g119(.a(x16), .b(x04), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(x18), .c(new_n59_), .O(new_n172_));
  nand3  g121(.a(new_n129_), .b(new_n55_), .c(new_n82_), .O(new_n173_));
  inv1   g122(.a(x27), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n130_), .c(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x30), .O(new_n177_));
  nor3   g126(.a(x30), .b(x29), .c(x28), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n141_), .c(new_n117_), .d(new_n100_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(x21), .O(new_n180_));
  inv1   g129(.a(x30), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n68_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n172_), .O(z11));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n175_), .c(new_n141_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n101_), .c(new_n57_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n68_), .O(new_n188_));
  nand3  g137(.a(new_n179_), .b(x31), .c(x16), .O(new_n189_));
  inv1   g138(.a(x03), .O(new_n190_));
  nand2  g139(.a(new_n64_), .b(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n60_), .O(z12));
  nor2   g141(.a(x16), .b(x02), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(x18), .c(new_n59_), .O(new_n194_));
  nand4  g143(.a(new_n185_), .b(new_n150_), .c(new_n167_), .d(new_n135_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n127_), .c(x32), .O(new_n196_));
  nor3   g145(.a(x28), .b(x27), .c(x26), .O(new_n197_));
  inv1   g146(.a(x31), .O(new_n198_));
  inv1   g147(.a(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n198_), .c(new_n181_), .d(new_n167_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n197_), .c(new_n117_), .d(new_n113_), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n196_), .c(x21), .O(new_n203_));
  nor2   g152(.a(new_n199_), .b(new_n68_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(x16), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n194_), .O(z13));
  nor2   g155(.a(x27), .b(x26), .O(new_n207_));
  nand2  g156(.a(new_n175_), .b(new_n207_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nor2   g158(.a(x33), .b(x32), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n185_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n114_), .c(new_n57_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n68_), .O(new_n215_));
  nand3  g164(.a(new_n202_), .b(x33), .c(x16), .O(new_n216_));
  inv1   g165(.a(x01), .O(new_n217_));
  nand2  g166(.a(new_n64_), .b(new_n217_), .O(new_n218_));
  nand4  g167(.a(new_n218_), .b(new_n216_), .c(new_n215_), .d(new_n60_), .O(z14));
  nand2  g168(.a(new_n140_), .b(new_n132_), .O(new_n220_));
  nor2   g169(.a(x30), .b(x29), .O(new_n221_));
  nor2   g170(.a(x32), .b(x31), .O(new_n222_));
  nor2   g171(.a(x34), .b(x33), .O(new_n223_));
  nand4  g172(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n150_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n220_), .c(new_n57_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n68_), .O(new_n226_));
  nand4  g175(.a(new_n212_), .b(new_n209_), .c(new_n117_), .d(new_n113_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(x34), .c(x16), .O(new_n228_));
  inv1   g177(.a(x00), .O(new_n229_));
  nand2  g178(.a(new_n64_), .b(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(new_n60_), .O(z15));
endmodule


