// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:04 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x01), .O(new_n57_));
  nand2  g006(.a(x26), .b(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x18), .O(new_n59_));
  inv1   g008(.a(new_n58_), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n58_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  oai21  g019(.a(x26), .b(new_n70_), .c(x01), .O(new_n71_));
  aoi21  g020(.a(new_n71_), .b(x26), .c(x20), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n69_), .O(z01));
  nor3   g023(.a(x20), .b(x19), .c(x17), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n70_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  aoi21  g029(.a(new_n64_), .b(new_n80_), .c(x18), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n79_), .c(new_n60_), .O(z02));
  and2   g031(.a(new_n77_), .b(x22), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n65_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n59_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  nor2   g040(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n70_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n92_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  aoi21  g048(.a(new_n64_), .b(new_n99_), .c(x18), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n98_), .c(new_n60_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n94_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n60_), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(new_n59_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n95_), .c(new_n76_), .d(new_n55_), .O(new_n113_));
  oai21  g062(.a(new_n106_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x09), .O(new_n116_));
  aoi21  g065(.a(new_n64_), .b(new_n116_), .c(x18), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n115_), .c(new_n60_), .O(z06));
  nand3  g067(.a(x26), .b(x21), .c(x01), .O(new_n119_));
  inv1   g068(.a(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n111_), .c(new_n102_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n96_), .c(new_n119_), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n123_));
  oai21  g072(.a(x25), .b(x23), .c(x01), .O(new_n124_));
  nor2   g073(.a(x24), .b(x22), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n124_), .c(new_n55_), .d(new_n65_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x26), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g078(.a(x08), .O(new_n130_));
  nand2  g079(.a(new_n64_), .b(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n58_), .c(new_n67_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n129_), .O(z07));
  nand3  g083(.a(x27), .b(x26), .c(x16), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n67_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x01), .O(new_n137_));
  nor2   g086(.a(x17), .b(new_n64_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n76_), .c(new_n53_), .O(new_n139_));
  nor2   g088(.a(x27), .b(x25), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n95_), .c(new_n102_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n139_), .c(new_n67_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n120_), .O(new_n143_));
  nand3  g092(.a(new_n113_), .b(x27), .c(x16), .O(new_n144_));
  nor2   g093(.a(x16), .b(x07), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n60_), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n144_), .c(new_n143_), .d(new_n137_), .O(z08));
  oai21  g096(.a(x16), .b(x06), .c(new_n67_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n58_), .O(new_n149_));
  oai21  g098(.a(new_n141_), .b(new_n77_), .c(x28), .O(new_n150_));
  nor3   g099(.a(x22), .b(x21), .c(x20), .O(new_n151_));
  nor3   g100(.a(x28), .b(x27), .c(x25), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n104_), .c(new_n151_), .d(new_n55_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n150_), .c(x26), .O(new_n154_));
  nand3  g103(.a(x28), .b(x26), .c(x01), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(x16), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n149_), .O(z09));
  oai21  g107(.a(x16), .b(x05), .c(new_n67_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n58_), .O(new_n160_));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n104_), .c(new_n111_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n85_), .c(x29), .O(new_n163_));
  nor3   g112(.a(x25), .b(x24), .c(x23), .O(new_n164_));
  nor3   g113(.a(x29), .b(x28), .c(x27), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n151_), .d(new_n55_), .O(new_n166_));
  aoi21  g115(.a(new_n166_), .b(new_n163_), .c(x26), .O(new_n167_));
  nand3  g116(.a(x29), .b(x26), .c(x01), .O(new_n168_));
  inv1   g117(.a(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n167_), .c(x16), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n160_), .O(z10));
  oai21  g120(.a(x16), .b(x04), .c(new_n67_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n58_), .O(new_n173_));
  inv1   g122(.a(x27), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n112_), .c(new_n174_), .d(new_n91_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n85_), .c(x30), .O(new_n177_));
  nor3   g126(.a(x23), .b(x22), .c(x21), .O(new_n178_));
  nor3   g127(.a(x27), .b(x25), .c(x24), .O(new_n179_));
  nor3   g128(.a(x30), .b(x29), .c(x28), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n75_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n177_), .c(x26), .O(new_n182_));
  nand3  g131(.a(x30), .b(x26), .c(x01), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n182_), .c(x16), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n173_), .O(z11));
  nand3  g135(.a(x31), .b(x26), .c(x16), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n67_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x01), .O(new_n189_));
  nand4  g138(.a(new_n95_), .b(new_n76_), .c(new_n55_), .d(x16), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n175_), .c(new_n179_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(new_n67_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n120_), .O(new_n194_));
  nand3  g143(.a(new_n181_), .b(x31), .c(x16), .O(new_n195_));
  nor2   g144(.a(x16), .b(x03), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n60_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n195_), .c(new_n194_), .d(new_n189_), .O(z12));
  nand3  g147(.a(x32), .b(x26), .c(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n67_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(x01), .O(new_n201_));
  nor2   g150(.a(x30), .b(x29), .O(new_n202_));
  nor2   g151(.a(x32), .b(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n161_), .c(new_n112_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n190_), .c(new_n67_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n120_), .O(new_n208_));
  nand4  g157(.a(new_n191_), .b(new_n175_), .c(new_n179_), .d(new_n97_), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(x32), .c(x16), .O(new_n210_));
  nor2   g159(.a(x16), .b(x02), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n60_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n210_), .c(new_n208_), .d(new_n201_), .O(z13));
  nand3  g162(.a(x33), .b(x26), .c(x16), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n67_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(x01), .O(new_n216_));
  oai21  g165(.a(x26), .b(new_n64_), .c(new_n57_), .O(new_n217_));
  nand4  g166(.a(new_n138_), .b(new_n104_), .c(new_n84_), .d(new_n93_), .O(new_n218_));
  nand2  g167(.a(new_n175_), .b(new_n140_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nor2   g169(.a(x33), .b(x32), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n191_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  oai21  g173(.a(new_n224_), .b(new_n218_), .c(new_n67_), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n120_), .O(new_n226_));
  nand3  g175(.a(new_n205_), .b(new_n152_), .c(new_n106_), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(x33), .c(x16), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n226_), .c(new_n217_), .d(new_n216_), .O(z14));
  nand3  g178(.a(x34), .b(x26), .c(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n67_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x01), .O(new_n232_));
  nor3   g181(.a(x34), .b(x33), .c(x32), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n220_), .c(new_n191_), .O(new_n234_));
  oai21  g183(.a(new_n234_), .b(new_n218_), .c(new_n67_), .O(new_n235_));
  nand2  g184(.a(new_n235_), .b(new_n120_), .O(new_n236_));
  nand3  g185(.a(new_n223_), .b(new_n220_), .c(new_n106_), .O(new_n237_));
  nand3  g186(.a(new_n237_), .b(x34), .c(x16), .O(new_n238_));
  nor2   g187(.a(x16), .b(x00), .O(new_n239_));
  nor2   g188(.a(new_n239_), .b(new_n60_), .O(new_n240_));
  nand4  g189(.a(new_n240_), .b(new_n238_), .c(new_n236_), .d(new_n232_), .O(z15));
endmodule


