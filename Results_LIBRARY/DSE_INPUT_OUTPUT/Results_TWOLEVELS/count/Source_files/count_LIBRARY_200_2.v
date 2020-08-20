// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:45 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  inv1   g002(.a(x20), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x18), .O(new_n55_));
  nand3  g004(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  inv1   g005(.a(x18), .O(new_n57_));
  nand3  g006(.a(x19), .b(new_n57_), .c(x17), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x16), .O(new_n60_));
  nor3   g009(.a(x18), .b(x16), .c(x15), .O(new_n61_));
  aoi21  g010(.a(x20), .b(x18), .c(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n60_), .O(z00));
  nand4  g012(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n64_));
  oai21  g013(.a(x16), .b(x14), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand2  g015(.a(new_n53_), .b(new_n52_), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(x16), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n54_), .c(new_n66_), .O(z01));
  inv1   g018(.a(x16), .O(new_n70_));
  nand3  g019(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x19), .b(x17), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n71_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n70_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n70_), .c(new_n78_), .O(z02));
  nand2  g028(.a(x21), .b(new_n57_), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n73_), .c(new_n54_), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nor3   g032(.a(new_n83_), .b(new_n67_), .c(x20), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x22), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n70_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n70_), .c(new_n87_), .O(z03));
  inv1   g037(.a(x23), .O(new_n89_));
  nor3   g038(.a(x20), .b(x19), .c(x17), .O(new_n90_));
  nand2  g039(.a(new_n83_), .b(new_n57_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand3  g041(.a(new_n89_), .b(new_n82_), .c(new_n72_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n70_), .b(new_n96_), .c(x18), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n95_), .O(z04));
  inv1   g047(.a(new_n93_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(x18), .c(new_n90_), .O(new_n100_));
  nor2   g049(.a(x22), .b(x21), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  aoi22  g053(.a(new_n104_), .b(new_n90_), .c(new_n100_), .d(x24), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n70_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g056(.a(new_n105_), .b(new_n70_), .c(new_n107_), .O(z05));
  aoi21  g057(.a(x25), .b(x16), .c(x18), .O(new_n109_));
  nand3  g058(.a(new_n104_), .b(new_n53_), .c(new_n52_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x25), .O(new_n111_));
  nor2   g060(.a(x23), .b(x22), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n111_), .c(new_n70_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(new_n57_), .O(new_n119_));
  oai21  g068(.a(new_n109_), .b(new_n54_), .c(new_n119_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  inv1   g070(.a(x24), .O(new_n122_));
  inv1   g071(.a(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n122_), .c(new_n89_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n83_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n57_), .c(new_n71_), .O(new_n127_));
  nand3  g076(.a(new_n121_), .b(new_n123_), .c(new_n122_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n112_), .c(new_n75_), .O(new_n130_));
  oai21  g079(.a(new_n127_), .b(new_n121_), .c(new_n130_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g081(.a(x08), .O(new_n133_));
  aoi21  g082(.a(new_n70_), .b(new_n133_), .c(x18), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n132_), .O(z07));
  inv1   g084(.a(x27), .O(new_n136_));
  nor2   g085(.a(new_n128_), .b(new_n93_), .O(new_n137_));
  inv1   g086(.a(new_n137_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n57_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n90_), .c(new_n136_), .O(new_n140_));
  nor2   g089(.a(x27), .b(x26), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n102_), .c(new_n123_), .O(new_n142_));
  nor4   g091(.a(new_n142_), .b(new_n83_), .c(new_n67_), .d(x20), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x07), .O(new_n145_));
  aoi21  g094(.a(new_n70_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n144_), .O(z08));
  inv1   g096(.a(x28), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n70_), .c(new_n57_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x20), .O(new_n150_));
  nand4  g099(.a(new_n141_), .b(new_n113_), .c(new_n112_), .d(new_n72_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n53_), .c(new_n67_), .O(new_n152_));
  inv1   g101(.a(new_n124_), .O(new_n153_));
  nor3   g102(.a(x28), .b(x27), .c(x26), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n84_), .O(new_n155_));
  oai21  g104(.a(new_n152_), .b(new_n148_), .c(new_n155_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x06), .O(new_n157_));
  aoi21  g106(.a(new_n156_), .b(x16), .c(new_n157_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(x18), .c(new_n150_), .O(z09));
  inv1   g108(.a(x29), .O(new_n160_));
  nor2   g109(.a(x28), .b(x27), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n121_), .c(new_n123_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n104_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n57_), .c(new_n71_), .O(new_n165_));
  nand3  g114(.a(new_n160_), .b(new_n148_), .c(new_n136_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n129_), .c(new_n94_), .O(new_n168_));
  oai21  g117(.a(new_n165_), .b(new_n160_), .c(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x05), .O(new_n171_));
  aoi21  g120(.a(new_n70_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z10));
  inv1   g122(.a(x30), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n70_), .c(new_n57_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x20), .O(new_n176_));
  nand2  g125(.a(new_n121_), .b(new_n123_), .O(new_n177_));
  nor2   g126(.a(new_n166_), .b(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n104_), .c(new_n53_), .d(new_n52_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x30), .O(new_n180_));
  nor2   g129(.a(x30), .b(x29), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n161_), .c(new_n129_), .d(new_n94_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n180_), .c(new_n70_), .O(new_n183_));
  nor2   g132(.a(x16), .b(x04), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(new_n57_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n176_), .O(z11));
  inv1   g135(.a(x31), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n70_), .c(new_n57_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x20), .O(new_n189_));
  nand2  g138(.a(new_n136_), .b(new_n121_), .O(new_n190_));
  nand3  g139(.a(new_n174_), .b(new_n160_), .c(new_n148_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n125_), .c(new_n53_), .d(new_n52_), .O(new_n193_));
  nand3  g142(.a(new_n102_), .b(new_n101_), .c(new_n90_), .O(new_n194_));
  nor2   g143(.a(x29), .b(x28), .O(new_n195_));
  nor2   g144(.a(x31), .b(x30), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n195_), .c(new_n141_), .d(new_n123_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  aoi21  g147(.a(new_n193_), .b(x31), .c(new_n198_), .O(new_n199_));
  inv1   g148(.a(x03), .O(new_n200_));
  nand2  g149(.a(new_n70_), .b(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n199_), .b(new_n70_), .c(new_n201_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n57_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n189_), .O(z12));
  inv1   g153(.a(x32), .O(new_n205_));
  nand3  g154(.a(new_n196_), .b(new_n154_), .c(new_n160_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n126_), .c(new_n57_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n90_), .c(new_n205_), .O(new_n208_));
  nor2   g157(.a(x32), .b(x31), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n181_), .c(new_n163_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n194_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n208_), .c(x16), .O(new_n212_));
  inv1   g161(.a(x02), .O(new_n213_));
  aoi21  g162(.a(new_n70_), .b(new_n213_), .c(x18), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n212_), .O(z13));
  inv1   g164(.a(x33), .O(new_n216_));
  nand3  g165(.a(new_n209_), .b(new_n167_), .c(new_n174_), .O(new_n217_));
  oai21  g166(.a(new_n217_), .b(new_n138_), .c(new_n57_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n90_), .c(new_n216_), .O(new_n219_));
  nand2  g168(.a(new_n195_), .b(new_n141_), .O(new_n220_));
  nand4  g169(.a(new_n216_), .b(new_n205_), .c(new_n187_), .d(new_n174_), .O(new_n221_));
  nor3   g170(.a(new_n221_), .b(new_n220_), .c(new_n116_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n219_), .c(x16), .O(new_n223_));
  inv1   g172(.a(x01), .O(new_n224_));
  aoi21  g173(.a(new_n70_), .b(new_n224_), .c(x18), .O(new_n225_));
  nand2  g174(.a(new_n225_), .b(new_n223_), .O(z14));
  nand2  g175(.a(x34), .b(x16), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n57_), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(x20), .O(new_n229_));
  nor2   g178(.a(new_n221_), .b(new_n166_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n137_), .c(new_n53_), .d(new_n52_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x34), .O(new_n232_));
  inv1   g181(.a(new_n220_), .O(new_n233_));
  nor3   g182(.a(x34), .b(x33), .c(x32), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n233_), .c(new_n196_), .d(new_n115_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n232_), .c(new_n70_), .O(new_n236_));
  nor2   g185(.a(x16), .b(x00), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n236_), .c(new_n57_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n229_), .O(z15));
endmodule


