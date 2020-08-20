// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:09 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x10), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x03), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  nand2  g012(.a(new_n53_), .b(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n67_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n54_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(z02));
  nand2  g028(.a(x22), .b(x21), .O(new_n80_));
  nor2   g029(.a(x20), .b(x17), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n80_), .c(x19), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor2   g034(.a(new_n67_), .b(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(x16), .O(new_n87_));
  inv1   g036(.a(x12), .O(new_n88_));
  aoi21  g037(.a(new_n61_), .b(new_n88_), .c(x18), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n87_), .c(new_n54_), .O(z03));
  nand2  g039(.a(x23), .b(x21), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n81_), .c(new_n72_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n91_), .c(x19), .O(new_n94_));
  nand3  g043(.a(new_n58_), .b(new_n85_), .c(new_n65_), .O(new_n95_));
  and2   g044(.a(new_n95_), .b(x23), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n61_), .b(new_n98_), .c(x18), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n54_), .O(z04));
  nand2  g049(.a(x24), .b(x21), .O(new_n101_));
  nand3  g050(.a(new_n72_), .b(new_n65_), .c(new_n55_), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n56_), .O(new_n107_));
  nand3  g056(.a(new_n92_), .b(new_n58_), .c(new_n65_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x24), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n61_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(x18), .c(new_n53_), .O(new_n111_));
  inv1   g060(.a(x03), .O(new_n112_));
  nand3  g061(.a(new_n61_), .b(new_n52_), .c(new_n112_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z05));
  inv1   g063(.a(x25), .O(new_n115_));
  inv1   g064(.a(new_n74_), .O(new_n116_));
  nand2  g065(.a(new_n105_), .b(new_n56_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n92_), .c(new_n73_), .d(new_n58_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  nor2   g071(.a(x16), .b(x09), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n54_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n64_), .O(z06));
  inv1   g074(.a(x26), .O(new_n126_));
  nor3   g075(.a(x25), .b(x21), .c(x20), .O(new_n127_));
  and2   g076(.a(new_n127_), .b(new_n58_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n117_), .c(new_n126_), .O(new_n129_));
  nor3   g078(.a(x26), .b(x25), .c(x24), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n92_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n74_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x08), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n54_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n64_), .O(z07));
  inv1   g085(.a(x27), .O(new_n137_));
  nand3  g086(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(new_n138_));
  nor2   g087(.a(x26), .b(x25), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n72_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n117_), .c(new_n137_), .O(new_n142_));
  nand3  g091(.a(new_n82_), .b(new_n58_), .c(new_n65_), .O(new_n143_));
  nor2   g092(.a(x24), .b(x23), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n144_), .c(new_n115_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n142_), .c(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x07), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n54_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n148_), .c(new_n64_), .O(z08));
  inv1   g100(.a(x28), .O(new_n152_));
  nand3  g101(.a(new_n145_), .b(new_n115_), .c(new_n72_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n56_), .O(new_n154_));
  nor2   g103(.a(new_n105_), .b(new_n138_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n119_), .c(new_n126_), .d(new_n103_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n143_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n156_), .c(x16), .O(new_n160_));
  inv1   g109(.a(x06), .O(new_n161_));
  aoi21  g110(.a(new_n61_), .b(new_n161_), .c(x18), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n160_), .c(new_n54_), .O(z09));
  nor2   g112(.a(x28), .b(x24), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n92_), .c(x19), .O(new_n165_));
  nand4  g114(.a(new_n145_), .b(new_n67_), .c(new_n115_), .d(new_n72_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(x29), .O(new_n167_));
  nand2  g116(.a(new_n92_), .b(new_n72_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n138_), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n130_), .d(new_n137_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  nor2   g122(.a(x16), .b(x05), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n54_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n64_), .O(z10));
  nor2   g125(.a(x29), .b(x27), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n139_), .c(new_n73_), .d(new_n58_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n165_), .c(x30), .O(new_n179_));
  nor2   g128(.a(x30), .b(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n169_), .c(new_n157_), .d(new_n130_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  nor2   g132(.a(x16), .b(x04), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n54_), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n183_), .c(new_n64_), .O(z11));
  aoi21  g135(.a(x16), .b(x10), .c(new_n112_), .O(new_n187_));
  nand2  g136(.a(new_n180_), .b(new_n137_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n140_), .c(new_n56_), .O(new_n189_));
  nor3   g138(.a(x28), .b(x23), .c(x22), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n189_), .c(new_n67_), .O(new_n191_));
  nand3  g140(.a(new_n144_), .b(new_n82_), .c(new_n67_), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n170_), .c(new_n145_), .d(new_n115_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  aoi21  g144(.a(new_n191_), .b(x31), .c(new_n195_), .O(new_n196_));
  inv1   g145(.a(x18), .O(new_n197_));
  nand3  g146(.a(x31), .b(x24), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi22  g148(.a(new_n199_), .b(new_n53_), .c(new_n61_), .d(new_n112_), .O(new_n200_));
  oai21  g149(.a(new_n196_), .b(new_n187_), .c(new_n200_), .O(z12));
  inv1   g150(.a(x32), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand3  g152(.a(new_n144_), .b(new_n203_), .c(new_n152_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n95_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n189_), .c(new_n202_), .O(new_n206_));
  nor2   g155(.a(x32), .b(x31), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n180_), .c(new_n157_), .d(new_n139_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n192_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n206_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x02), .O(new_n211_));
  aoi21  g160(.a(new_n61_), .b(new_n211_), .c(x18), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n210_), .c(new_n54_), .O(z13));
  inv1   g162(.a(x33), .O(new_n214_));
  nand3  g163(.a(new_n207_), .b(new_n144_), .c(new_n152_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n95_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n189_), .c(new_n214_), .O(new_n217_));
  nand2  g166(.a(new_n170_), .b(new_n145_), .O(new_n218_));
  nor2   g167(.a(x33), .b(x32), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n193_), .O(new_n220_));
  nor3   g169(.a(new_n220_), .b(new_n218_), .c(new_n120_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n217_), .c(x16), .O(new_n222_));
  inv1   g171(.a(x01), .O(new_n223_));
  aoi21  g172(.a(new_n61_), .b(new_n223_), .c(x18), .O(new_n224_));
  aoi21  g173(.a(new_n224_), .b(new_n222_), .c(new_n54_), .O(z14));
  inv1   g174(.a(x34), .O(new_n226_));
  nand3  g175(.a(new_n219_), .b(new_n164_), .c(new_n203_), .O(new_n227_));
  nor2   g176(.a(new_n227_), .b(new_n108_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n189_), .c(new_n226_), .O(new_n229_));
  nand4  g178(.a(new_n193_), .b(new_n226_), .c(new_n214_), .d(new_n202_), .O(new_n230_));
  nor3   g179(.a(new_n230_), .b(new_n218_), .c(new_n120_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n229_), .c(x16), .O(new_n232_));
  inv1   g181(.a(x00), .O(new_n233_));
  aoi21  g182(.a(new_n61_), .b(new_n233_), .c(x18), .O(new_n234_));
  aoi21  g183(.a(new_n234_), .b(new_n232_), .c(new_n54_), .O(z15));
endmodule


