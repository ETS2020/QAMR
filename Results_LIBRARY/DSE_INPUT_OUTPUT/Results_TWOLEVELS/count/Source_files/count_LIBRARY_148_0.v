// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:25 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nand3  g002(.a(x34), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  oai21  g003(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x16), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  inv1   g006(.a(x18), .O(new_n58_));
  nand2  g007(.a(x34), .b(new_n58_), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n56_), .O(z00));
  inv1   g010(.a(x16), .O(new_n62_));
  oai21  g011(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x34), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n58_), .O(z01));
  inv1   g018(.a(x34), .O(new_n70_));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n53_), .c(new_n52_), .O(new_n73_));
  oai21  g022(.a(new_n64_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g023(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g024(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(new_n70_), .c(new_n58_), .O(z02));
  inv1   g026(.a(x20), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nand4  g028(.a(x34), .b(new_n79_), .c(new_n71_), .d(new_n78_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(x19), .O(new_n81_));
  nor2   g030(.a(x19), .b(x17), .O(new_n82_));
  nand2  g031(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(x22), .c(new_n81_), .d(new_n52_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n62_), .c(new_n86_), .O(z03));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n89_));
  nor2   g038(.a(x22), .b(x21), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n82_), .c(new_n78_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x23), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n89_), .c(new_n62_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n93_), .c(x34), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n58_), .O(z04));
  inv1   g045(.a(x23), .O(new_n97_));
  inv1   g046(.a(x24), .O(new_n98_));
  nand4  g047(.a(x34), .b(new_n98_), .c(new_n97_), .d(new_n79_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x21), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n101_));
  nand2  g050(.a(new_n88_), .b(new_n64_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x24), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z05));
  inv1   g057(.a(x25), .O(new_n109_));
  nand4  g058(.a(x34), .b(new_n109_), .c(new_n98_), .d(new_n97_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x22), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n71_), .c(new_n78_), .d(new_n53_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(x17), .O(new_n113_));
  nor2   g062(.a(x24), .b(x23), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n90_), .c(new_n64_), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(x25), .c(new_n113_), .O(new_n116_));
  nor2   g065(.a(x16), .b(x09), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n62_), .c(new_n118_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  nand4  g069(.a(x34), .b(new_n120_), .c(new_n109_), .d(new_n98_), .O(new_n121_));
  nor3   g070(.a(new_n121_), .b(x23), .c(x22), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n71_), .c(new_n78_), .d(new_n53_), .O(new_n123_));
  nor2   g072(.a(x23), .b(x22), .O(new_n124_));
  nor2   g073(.a(x25), .b(x24), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n83_), .O(new_n127_));
  oai22  g076(.a(new_n127_), .b(new_n120_), .c(new_n123_), .d(x17), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n129_), .O(z07));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n109_), .O(new_n134_));
  nor4   g083(.a(new_n134_), .b(x24), .c(x23), .d(x22), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n71_), .c(new_n78_), .d(new_n53_), .O(new_n136_));
  nor3   g085(.a(x26), .b(x25), .c(x24), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n124_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n83_), .c(x27), .O(new_n139_));
  oai21  g088(.a(new_n136_), .b(x17), .c(new_n139_), .O(new_n140_));
  nor2   g089(.a(x16), .b(x07), .O(new_n141_));
  aoi21  g090(.a(new_n140_), .b(x16), .c(new_n141_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n70_), .c(new_n58_), .O(z08));
  inv1   g092(.a(x27), .O(new_n144_));
  inv1   g093(.a(x28), .O(new_n145_));
  nand4  g094(.a(x34), .b(new_n145_), .c(new_n144_), .d(new_n120_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(x25), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n98_), .c(new_n97_), .d(new_n79_), .O(new_n148_));
  nor2   g097(.a(new_n148_), .b(x21), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n150_));
  inv1   g099(.a(new_n134_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n114_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n91_), .c(x28), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  nor2   g104(.a(x16), .b(x06), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n59_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z09));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n144_), .c(new_n120_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(x25), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n98_), .c(new_n97_), .d(new_n79_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(x21), .O(new_n163_));
  nand4  g112(.a(new_n163_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n164_));
  nor2   g113(.a(x28), .b(x27), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n125_), .c(new_n120_), .d(new_n97_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n91_), .c(x29), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n164_), .c(new_n62_), .O(new_n168_));
  nor2   g117(.a(x16), .b(x05), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(x34), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n58_), .O(z10));
  nor2   g120(.a(x30), .b(x29), .O(new_n172_));
  nand4  g121(.a(new_n172_), .b(new_n145_), .c(new_n144_), .d(new_n120_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(x25), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n98_), .c(new_n97_), .d(new_n79_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(x21), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n177_));
  nand3  g126(.a(new_n159_), .b(new_n137_), .c(new_n144_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n102_), .c(x30), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(new_n62_), .O(new_n180_));
  nor2   g129(.a(x16), .b(x04), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n180_), .c(x34), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n58_), .O(z11));
  inv1   g132(.a(x29), .O(new_n184_));
  inv1   g133(.a(x30), .O(new_n185_));
  inv1   g134(.a(x31), .O(new_n186_));
  nand4  g135(.a(x34), .b(new_n186_), .c(new_n185_), .d(new_n184_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n145_), .c(new_n144_), .d(new_n120_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(x25), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n98_), .c(new_n97_), .d(new_n79_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x21), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n193_));
  nand3  g142(.a(new_n172_), .b(new_n165_), .c(new_n137_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n102_), .c(x31), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x16), .O(new_n197_));
  nor2   g146(.a(x16), .b(x03), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n59_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z12));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n185_), .c(new_n184_), .d(new_n145_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(x27), .c(x26), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n109_), .c(new_n98_), .d(new_n97_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(x22), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n71_), .c(new_n78_), .d(new_n53_), .O(new_n206_));
  nand4  g155(.a(new_n159_), .b(new_n151_), .c(new_n186_), .d(new_n185_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n115_), .c(x32), .O(new_n208_));
  oai21  g157(.a(new_n206_), .b(x17), .c(new_n208_), .O(new_n209_));
  nor2   g158(.a(x16), .b(x02), .O(new_n210_));
  aoi21  g159(.a(new_n209_), .b(x16), .c(new_n210_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n70_), .c(new_n58_), .O(z13));
  nor2   g161(.a(x26), .b(x25), .O(new_n213_));
  nand4  g162(.a(new_n201_), .b(new_n172_), .c(new_n165_), .d(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n115_), .c(x33), .O(new_n215_));
  inv1   g164(.a(x32), .O(new_n216_));
  inv1   g165(.a(x33), .O(new_n217_));
  nand3  g166(.a(x34), .b(new_n217_), .c(new_n216_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(x31), .c(x30), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n159_), .c(new_n133_), .d(new_n127_), .O(new_n220_));
  nand2  g169(.a(new_n220_), .b(new_n215_), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(x16), .O(new_n222_));
  nor2   g171(.a(x16), .b(x01), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n59_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n222_), .O(z14));
  nand4  g174(.a(new_n217_), .b(new_n216_), .c(new_n186_), .d(new_n185_), .O(new_n226_));
  nor2   g175(.a(new_n226_), .b(x29), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n145_), .c(new_n144_), .d(new_n120_), .O(new_n228_));
  nor2   g177(.a(new_n228_), .b(x25), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n98_), .c(new_n97_), .d(new_n79_), .O(new_n230_));
  nor2   g179(.a(new_n230_), .b(x21), .O(new_n231_));
  nand4  g180(.a(new_n231_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n232_));
  nor2   g181(.a(x16), .b(x00), .O(new_n233_));
  aoi21  g182(.a(new_n232_), .b(x16), .c(new_n233_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n70_), .c(new_n58_), .O(z15));
endmodule


