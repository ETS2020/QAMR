// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:18 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  inv1   g000(.a(x12), .O(new_n52_));
  inv1   g001(.a(x20), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  nand3  g005(.a(x19), .b(x17), .c(x16), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(new_n59_));
  inv1   g008(.a(x17), .O(new_n60_));
  inv1   g009(.a(x19), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  nand4  g011(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n59_), .O(z00));
  oai21  g013(.a(x16), .b(x14), .c(new_n56_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nor2   g015(.a(x19), .b(x17), .O(new_n67_));
  nand4  g016(.a(new_n53_), .b(new_n61_), .c(new_n60_), .d(x12), .O(new_n68_));
  oai21  g017(.a(new_n67_), .b(new_n53_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n66_), .O(z01));
  oai21  g020(.a(x16), .b(x13), .c(new_n56_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  oai21  g022(.a(x19), .b(x17), .c(x21), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n53_), .c(new_n61_), .d(new_n60_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(new_n77_));
  nor2   g026(.a(new_n75_), .b(new_n53_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n73_), .O(z02));
  nand2  g029(.a(new_n54_), .b(x18), .O(new_n81_));
  nor2   g030(.a(x16), .b(x12), .O(new_n82_));
  inv1   g031(.a(x16), .O(new_n83_));
  inv1   g032(.a(x22), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n82_), .c(x20), .O(new_n86_));
  nor2   g035(.a(x21), .b(x19), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x22), .O(new_n89_));
  nor3   g038(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(x16), .c(x12), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n86_), .c(new_n81_), .O(z03));
  nand2  g043(.a(new_n67_), .b(x16), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  inv1   g045(.a(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n84_), .c(new_n75_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n53_), .O(new_n102_));
  nand3  g051(.a(new_n91_), .b(x23), .c(x16), .O(new_n103_));
  inv1   g052(.a(x11), .O(new_n104_));
  nand2  g053(.a(new_n83_), .b(new_n104_), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n81_), .O(z04));
  nor2   g055(.a(x22), .b(x21), .O(new_n107_));
  nor2   g056(.a(x24), .b(x23), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  nand3  g063(.a(new_n53_), .b(new_n61_), .c(new_n60_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n98_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x10), .O(new_n119_));
  nand2  g068(.a(new_n83_), .b(new_n119_), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n118_), .c(new_n113_), .d(new_n81_), .O(z05));
  oai21  g070(.a(x16), .b(x09), .c(new_n56_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n54_), .O(new_n123_));
  nand2  g072(.a(new_n108_), .b(new_n84_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n88_), .c(x25), .O(new_n125_));
  inv1   g074(.a(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n114_), .c(new_n97_), .d(new_n84_), .O(new_n127_));
  nor2   g076(.a(new_n127_), .b(new_n76_), .O(new_n128_));
  inv1   g077(.a(new_n128_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n125_), .c(new_n52_), .O(new_n130_));
  nor2   g079(.a(new_n126_), .b(new_n53_), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n123_), .O(z06));
  oai21  g082(.a(x16), .b(x08), .c(new_n56_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n54_), .O(new_n135_));
  nor2   g084(.a(x23), .b(x22), .O(new_n136_));
  nor2   g085(.a(x25), .b(x24), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n87_), .d(new_n60_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x26), .O(new_n139_));
  inv1   g088(.a(new_n76_), .O(new_n140_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n136_), .c(new_n140_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n139_), .c(new_n52_), .O(new_n143_));
  inv1   g092(.a(x26), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n135_), .O(z07));
  nand4  g096(.a(new_n107_), .b(new_n61_), .c(new_n60_), .d(x16), .O(new_n148_));
  nor2   g097(.a(x27), .b(x26), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n108_), .c(new_n126_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n148_), .c(x12), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n53_), .O(new_n152_));
  nand3  g101(.a(new_n142_), .b(x27), .c(x16), .O(new_n153_));
  inv1   g102(.a(x07), .O(new_n154_));
  nand2  g103(.a(new_n83_), .b(new_n154_), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n153_), .c(new_n152_), .d(new_n81_), .O(z08));
  oai21  g105(.a(x16), .b(x06), .c(new_n56_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  nand2  g107(.a(new_n107_), .b(new_n67_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n150_), .c(x28), .O(new_n160_));
  nor3   g109(.a(x25), .b(x24), .c(x23), .O(new_n161_));
  nor3   g110(.a(x28), .b(x27), .c(x26), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n90_), .d(new_n67_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n160_), .c(new_n52_), .O(new_n164_));
  and2   g113(.a(x28), .b(x20), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n164_), .c(x16), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n158_), .O(z09));
  inv1   g116(.a(x27), .O(new_n168_));
  nor2   g117(.a(x26), .b(x25), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n114_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n100_), .c(x12), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n53_), .O(new_n173_));
  nand3  g122(.a(new_n163_), .b(x29), .c(x16), .O(new_n174_));
  inv1   g123(.a(x05), .O(new_n175_));
  nand2  g124(.a(new_n83_), .b(new_n175_), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(new_n81_), .O(z10));
  oai21  g126(.a(x16), .b(x04), .c(new_n56_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n54_), .O(new_n179_));
  nand3  g128(.a(new_n136_), .b(new_n67_), .c(new_n75_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n171_), .c(x30), .O(new_n181_));
  nor2   g130(.a(x28), .b(x27), .O(new_n182_));
  nor2   g131(.a(x30), .b(x29), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n141_), .d(new_n116_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n181_), .c(new_n52_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n53_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n179_), .O(z11));
  nand2  g138(.a(new_n149_), .b(new_n126_), .O(new_n190_));
  nor2   g139(.a(x31), .b(x30), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n170_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n110_), .c(new_n96_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x12), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n53_), .O(new_n196_));
  nand3  g145(.a(new_n184_), .b(x31), .c(x16), .O(new_n197_));
  inv1   g146(.a(x03), .O(new_n198_));
  nand2  g147(.a(new_n83_), .b(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n197_), .c(new_n196_), .d(new_n81_), .O(z12));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n183_), .c(new_n182_), .d(new_n169_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n111_), .c(x12), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n53_), .O(new_n204_));
  nor2   g153(.a(new_n115_), .b(new_n109_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n193_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(x32), .c(x16), .O(new_n207_));
  inv1   g156(.a(x02), .O(new_n208_));
  nand2  g157(.a(new_n83_), .b(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n207_), .c(new_n204_), .d(new_n81_), .O(z13));
  oai21  g159(.a(x16), .b(x01), .c(new_n56_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n54_), .O(new_n212_));
  nand4  g161(.a(new_n201_), .b(new_n183_), .c(new_n182_), .d(new_n144_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n138_), .c(x33), .O(new_n214_));
  nor2   g163(.a(x33), .b(x32), .O(new_n215_));
  nand4  g164(.a(new_n215_), .b(new_n191_), .c(new_n170_), .d(new_n149_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n128_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n214_), .c(new_n52_), .O(new_n219_));
  inv1   g168(.a(x33), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n53_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n219_), .c(x16), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n212_), .O(z14));
  oai21  g172(.a(x16), .b(x00), .c(new_n56_), .O(new_n224_));
  nand2  g173(.a(new_n224_), .b(new_n54_), .O(new_n225_));
  oai21  g174(.a(new_n216_), .b(new_n138_), .c(x34), .O(new_n226_));
  nand2  g175(.a(new_n170_), .b(new_n149_), .O(new_n227_));
  inv1   g176(.a(new_n227_), .O(new_n228_));
  inv1   g177(.a(x31), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n186_), .O(new_n230_));
  inv1   g179(.a(x32), .O(new_n231_));
  inv1   g180(.a(x34), .O(new_n232_));
  nand3  g181(.a(new_n232_), .b(new_n220_), .c(new_n231_), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n228_), .c(new_n128_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n226_), .c(new_n52_), .O(new_n236_));
  nor2   g185(.a(new_n232_), .b(new_n53_), .O(new_n237_));
  oai21  g186(.a(new_n237_), .b(new_n236_), .c(x16), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n225_), .O(z15));
endmodule


