// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:55 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x14), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  oai21  g011(.a(x18), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  aoi21  g017(.a(x18), .b(x13), .c(new_n53_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(x16), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n60_), .b(new_n52_), .O(new_n76_));
  oai22  g025(.a(new_n76_), .b(x13), .c(new_n75_), .d(new_n53_), .O(z02));
  oai21  g026(.a(new_n52_), .b(x13), .c(x18), .O(new_n78_));
  nand2  g027(.a(x22), .b(x21), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n64_), .c(new_n54_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n67_), .b(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n85_), .c(new_n78_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  inv1   g038(.a(new_n80_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n67_), .c(new_n89_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n66_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n92_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  aoi21  g046(.a(new_n60_), .b(new_n97_), .c(x18), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n96_), .c(new_n53_), .O(z04));
  nor2   g048(.a(x23), .b(x21), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x19), .O(new_n101_));
  nor2   g050(.a(x22), .b(x20), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n57_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n101_), .c(x24), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n80_), .c(new_n67_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(x16), .O(new_n108_));
  nor2   g057(.a(x16), .b(x10), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n108_), .c(new_n78_), .O(z05));
  inv1   g060(.a(x25), .O(new_n112_));
  nand2  g061(.a(new_n105_), .b(new_n80_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n55_), .O(new_n114_));
  aoi21  g063(.a(new_n114_), .b(new_n67_), .c(new_n112_), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n93_), .c(new_n72_), .d(new_n57_), .O(new_n117_));
  inv1   g066(.a(new_n117_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  inv1   g068(.a(x09), .O(new_n120_));
  aoi21  g069(.a(new_n60_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n53_), .O(z06));
  nor2   g071(.a(x25), .b(x23), .O(new_n123_));
  aoi21  g072(.a(new_n123_), .b(new_n71_), .c(x19), .O(new_n124_));
  nor2   g073(.a(x24), .b(x22), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n57_), .c(new_n64_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(x26), .O(new_n127_));
  nor3   g076(.a(x26), .b(x25), .c(x24), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n93_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n73_), .c(new_n127_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  nor2   g080(.a(x16), .b(x08), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n78_), .O(z07));
  inv1   g083(.a(x27), .O(new_n135_));
  inv1   g084(.a(new_n124_), .O(new_n136_));
  nor2   g085(.a(x26), .b(x24), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n66_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n136_), .c(new_n135_), .O(new_n140_));
  nand3  g089(.a(new_n80_), .b(new_n57_), .c(new_n64_), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n105_), .c(new_n112_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n140_), .c(x16), .O(new_n145_));
  nor2   g094(.a(x16), .b(x07), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n145_), .c(new_n78_), .O(z08));
  nand3  g097(.a(new_n142_), .b(new_n125_), .c(new_n67_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n124_), .c(x28), .O(new_n150_));
  nand2  g099(.a(new_n116_), .b(new_n89_), .O(new_n151_));
  inv1   g100(.a(x26), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g103(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n80_), .c(new_n57_), .d(new_n64_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  nor2   g107(.a(x16), .b(x06), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n53_), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n158_), .c(new_n78_), .O(z09));
  inv1   g110(.a(x29), .O(new_n162_));
  nor2   g111(.a(x26), .b(x25), .O(new_n163_));
  nand4  g112(.a(new_n153_), .b(new_n163_), .c(new_n105_), .d(new_n80_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n55_), .c(new_n66_), .O(new_n165_));
  nor3   g114(.a(x29), .b(x28), .c(x27), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n128_), .c(new_n95_), .O(new_n167_));
  oai21  g116(.a(new_n165_), .b(new_n162_), .c(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x05), .O(new_n170_));
  aoi21  g119(.a(new_n60_), .b(new_n170_), .c(x18), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n169_), .c(new_n53_), .O(z10));
  nor2   g121(.a(x29), .b(x25), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n100_), .c(x19), .O(new_n174_));
  nand4  g123(.a(new_n153_), .b(new_n137_), .c(new_n102_), .d(new_n57_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n174_), .c(x30), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n153_), .c(new_n128_), .d(new_n95_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x16), .O(new_n180_));
  nor2   g129(.a(x16), .b(x04), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n53_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n180_), .c(new_n78_), .O(z11));
  inv1   g132(.a(x31), .O(new_n184_));
  inv1   g133(.a(new_n174_), .O(new_n185_));
  nor2   g134(.a(x30), .b(x28), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n137_), .c(new_n135_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n103_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(new_n189_));
  nor2   g138(.a(x29), .b(x28), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n190_), .c(new_n142_), .d(new_n112_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n106_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n189_), .c(x16), .O(new_n194_));
  nor2   g143(.a(x16), .b(x03), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n194_), .c(new_n78_), .O(z12));
  inv1   g146(.a(x32), .O(new_n198_));
  nand3  g147(.a(new_n116_), .b(new_n80_), .c(new_n89_), .O(new_n199_));
  nand4  g148(.a(new_n191_), .b(new_n153_), .c(new_n162_), .d(new_n152_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n199_), .c(new_n55_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n67_), .c(new_n198_), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n177_), .c(new_n153_), .d(new_n163_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n106_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n202_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x02), .O(new_n207_));
  aoi21  g156(.a(new_n60_), .b(new_n207_), .c(x18), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n206_), .c(new_n53_), .O(z13));
  inv1   g158(.a(x33), .O(new_n210_));
  inv1   g159(.a(x24), .O(new_n211_));
  nand4  g160(.a(new_n163_), .b(new_n93_), .c(new_n211_), .d(new_n71_), .O(new_n212_));
  inv1   g161(.a(x30), .O(new_n213_));
  nand4  g162(.a(new_n203_), .b(new_n190_), .c(new_n213_), .d(new_n135_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n212_), .c(new_n55_), .O(new_n215_));
  aoi21  g164(.a(new_n215_), .b(new_n67_), .c(new_n210_), .O(new_n216_));
  nand2  g165(.a(new_n190_), .b(new_n142_), .O(new_n217_));
  nor2   g166(.a(x33), .b(x32), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n191_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n217_), .c(new_n117_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n216_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x01), .O(new_n222_));
  aoi21  g171(.a(new_n60_), .b(new_n222_), .c(x18), .O(new_n223_));
  aoi21  g172(.a(new_n223_), .b(new_n221_), .c(new_n53_), .O(z14));
  inv1   g173(.a(x34), .O(new_n225_));
  nand4  g174(.a(new_n218_), .b(new_n191_), .c(new_n190_), .d(new_n135_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n212_), .c(new_n55_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n67_), .c(new_n225_), .O(new_n228_));
  nand4  g177(.a(new_n191_), .b(new_n225_), .c(new_n210_), .d(new_n198_), .O(new_n229_));
  nor3   g178(.a(new_n229_), .b(new_n217_), .c(new_n117_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n228_), .c(x16), .O(new_n231_));
  inv1   g180(.a(x00), .O(new_n232_));
  aoi21  g181(.a(new_n60_), .b(new_n232_), .c(x18), .O(new_n233_));
  aoi21  g182(.a(new_n233_), .b(new_n231_), .c(new_n53_), .O(z15));
endmodule


