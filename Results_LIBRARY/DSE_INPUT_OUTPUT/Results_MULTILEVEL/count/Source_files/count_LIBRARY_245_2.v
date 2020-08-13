// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:43 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  inv1   g002(.a(x23), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(x15), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  aoi21  g006(.a(x23), .b(x19), .c(x17), .O(new_n58_));
  inv1   g007(.a(x17), .O(new_n59_));
  inv1   g008(.a(x19), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n58_), .c(x16), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g012(.a(x16), .b(x14), .c(new_n52_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  nand2  g014(.a(x20), .b(x17), .O(new_n66_));
  nor2   g015(.a(x20), .b(x17), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(x19), .O(new_n69_));
  and2   g018(.a(x23), .b(x20), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(x19), .c(new_n69_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n53_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n53_), .c(x23), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x19), .O(new_n75_));
  nor2   g024(.a(x21), .b(x20), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n60_), .c(new_n59_), .O(new_n77_));
  oai21  g026(.a(new_n67_), .b(new_n73_), .c(new_n77_), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(x16), .O(new_n79_));
  inv1   g028(.a(x13), .O(new_n80_));
  aoi21  g029(.a(new_n53_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n75_), .O(z02));
  oai21  g031(.a(x16), .b(x12), .c(new_n52_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  inv1   g033(.a(x22), .O(new_n85_));
  nor3   g034(.a(x21), .b(x20), .c(x17), .O(new_n86_));
  nand3  g035(.a(new_n67_), .b(new_n85_), .c(new_n73_), .O(new_n87_));
  oai21  g036(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand3  g037(.a(x23), .b(x22), .c(x19), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n88_), .b(new_n60_), .c(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n53_), .c(new_n84_), .O(z03));
  oai21  g041(.a(new_n54_), .b(x16), .c(x19), .O(new_n93_));
  inv1   g042(.a(new_n87_), .O(new_n94_));
  nor3   g043(.a(x23), .b(x22), .c(x21), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n67_), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n54_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x11), .O(new_n99_));
  aoi21  g048(.a(new_n53_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n93_), .O(z04));
  nand2  g050(.a(new_n67_), .b(x16), .O(new_n102_));
  nor2   g051(.a(x24), .b(x22), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n102_), .c(new_n60_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n54_), .O(new_n106_));
  nand3  g055(.a(new_n96_), .b(x24), .c(x16), .O(new_n107_));
  inv1   g056(.a(x10), .O(new_n108_));
  aoi21  g057(.a(new_n53_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand3  g058(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z05));
  inv1   g059(.a(x25), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n53_), .c(x23), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x19), .O(new_n113_));
  nand2  g062(.a(new_n76_), .b(new_n59_), .O(new_n114_));
  nor2   g063(.a(x24), .b(x23), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n85_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  nand4  g068(.a(new_n111_), .b(new_n119_), .c(new_n54_), .d(new_n85_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n118_), .c(x16), .O(new_n122_));
  inv1   g071(.a(x09), .O(new_n123_));
  aoi21  g072(.a(new_n53_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n122_), .c(new_n113_), .O(z06));
  inv1   g074(.a(x26), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n53_), .c(x23), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x19), .O(new_n128_));
  nor2   g077(.a(new_n121_), .b(new_n126_), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n115_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n87_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n129_), .c(x16), .O(new_n133_));
  inv1   g082(.a(x08), .O(new_n134_));
  aoi21  g083(.a(new_n53_), .b(new_n134_), .c(x18), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(z07));
  oai21  g085(.a(x16), .b(x07), .c(new_n52_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n55_), .O(new_n138_));
  nand2  g087(.a(new_n130_), .b(new_n103_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n114_), .c(x27), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n115_), .c(new_n94_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(x19), .O(new_n143_));
  inv1   g092(.a(x27), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n54_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n138_), .O(z08));
  oai21  g096(.a(x16), .b(x06), .c(new_n52_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n55_), .O(new_n149_));
  nor2   g098(.a(x25), .b(x24), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n144_), .c(new_n126_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n87_), .c(x28), .O(new_n152_));
  nor3   g101(.a(x28), .b(x27), .c(x26), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n150_), .c(new_n95_), .d(new_n67_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n152_), .c(x19), .O(new_n155_));
  inv1   g104(.a(x28), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n54_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n155_), .c(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n149_), .O(z09));
  oai21  g108(.a(x16), .b(x05), .c(new_n52_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n55_), .O(new_n161_));
  nor2   g110(.a(x28), .b(x27), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n150_), .c(new_n126_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n87_), .c(x29), .O(new_n164_));
  nor3   g113(.a(x26), .b(x25), .c(x24), .O(new_n165_));
  nor3   g114(.a(x29), .b(x28), .c(x27), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n95_), .d(new_n67_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n164_), .c(x19), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n54_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n161_), .O(z10));
  inv1   g121(.a(x30), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n53_), .c(x23), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x19), .O(new_n175_));
  nand3  g124(.a(new_n115_), .b(new_n86_), .c(new_n85_), .O(new_n176_));
  nand2  g125(.a(new_n167_), .b(x30), .O(new_n177_));
  nor2   g126(.a(x30), .b(x29), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n141_), .c(new_n156_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(new_n177_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x04), .O(new_n182_));
  aoi21  g131(.a(new_n53_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n181_), .c(new_n175_), .O(z11));
  inv1   g133(.a(x31), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n53_), .c(x23), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x19), .O(new_n187_));
  oai21  g136(.a(new_n179_), .b(new_n176_), .c(x31), .O(new_n188_));
  nor2   g137(.a(x29), .b(x28), .O(new_n189_));
  nor2   g138(.a(x31), .b(x30), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n189_), .c(new_n141_), .d(new_n117_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(x16), .O(new_n193_));
  inv1   g142(.a(x03), .O(new_n194_));
  aoi21  g143(.a(new_n53_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n193_), .c(new_n187_), .O(z12));
  inv1   g145(.a(x32), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n53_), .c(x23), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x19), .O(new_n199_));
  nand3  g148(.a(new_n190_), .b(new_n189_), .c(new_n141_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n176_), .c(x32), .O(new_n201_));
  nor2   g150(.a(x32), .b(x31), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n178_), .c(new_n153_), .d(new_n121_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x16), .O(new_n205_));
  inv1   g154(.a(x02), .O(new_n206_));
  aoi21  g155(.a(new_n53_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n205_), .c(new_n199_), .O(z13));
  oai21  g157(.a(x16), .b(x01), .c(new_n52_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n55_), .O(new_n210_));
  nand4  g159(.a(new_n202_), .b(new_n178_), .c(new_n162_), .d(new_n126_), .O(new_n211_));
  nand4  g160(.a(new_n150_), .b(new_n76_), .c(new_n85_), .d(new_n59_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(x33), .O(new_n213_));
  inv1   g162(.a(new_n120_), .O(new_n214_));
  nand4  g163(.a(new_n169_), .b(new_n156_), .c(new_n144_), .d(new_n126_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  inv1   g165(.a(x33), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n197_), .c(new_n185_), .d(new_n173_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n216_), .c(new_n214_), .d(new_n86_), .O(new_n220_));
  aoi21  g169(.a(new_n220_), .b(new_n213_), .c(x19), .O(new_n221_));
  nor2   g170(.a(new_n217_), .b(new_n54_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n221_), .c(x16), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n210_), .O(z14));
  inv1   g173(.a(x34), .O(new_n225_));
  oai21  g174(.a(new_n225_), .b(new_n53_), .c(x23), .O(new_n226_));
  nand2  g175(.a(new_n226_), .b(x19), .O(new_n227_));
  nand2  g176(.a(new_n220_), .b(x34), .O(new_n228_));
  nand3  g177(.a(new_n202_), .b(new_n225_), .c(new_n217_), .O(new_n229_));
  inv1   g178(.a(new_n229_), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n178_), .c(new_n162_), .d(new_n132_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(x16), .O(new_n233_));
  inv1   g182(.a(x00), .O(new_n234_));
  aoi21  g183(.a(new_n53_), .b(new_n234_), .c(x18), .O(new_n235_));
  nand3  g184(.a(new_n235_), .b(new_n233_), .c(new_n227_), .O(z15));
endmodule


