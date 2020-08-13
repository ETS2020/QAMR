// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:30 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  inv1   g000(.a(x22), .O(new_n52_));
  nor2   g001(.a(x32), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n57_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n60_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n53_), .O(z01));
  nor2   g018(.a(x20), .b(x19), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n54_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  aoi22  g021(.a(new_n72_), .b(new_n57_), .c(new_n71_), .d(x21), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  inv1   g023(.a(x18), .O(new_n75_));
  inv1   g024(.a(new_n53_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g027(.a(new_n73_), .b(new_n60_), .c(new_n78_), .O(z02));
  nand2  g028(.a(new_n72_), .b(new_n57_), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  aoi22  g030(.a(new_n81_), .b(new_n57_), .c(new_n80_), .d(x22), .O(new_n82_));
  nor2   g031(.a(x16), .b(x12), .O(new_n83_));
  nor2   g032(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n60_), .c(new_n84_), .O(z03));
  nand2  g034(.a(x32), .b(x18), .O(new_n86_));
  oai21  g035(.a(new_n53_), .b(x11), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n60_), .O(new_n88_));
  inv1   g037(.a(x32), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(x23), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n52_), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n80_), .b(x23), .O(new_n92_));
  nor2   g041(.a(x23), .b(x21), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n57_), .c(new_n63_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(x22), .O(new_n95_));
  nand3  g044(.a(x32), .b(x23), .c(x22), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n91_), .c(new_n88_), .O(z04));
  inv1   g048(.a(x10), .O(new_n100_));
  oai21  g049(.a(x18), .b(new_n100_), .c(new_n60_), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n89_), .c(x22), .O(new_n104_));
  nor2   g053(.a(x24), .b(x23), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n72_), .c(new_n57_), .d(x16), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  oai21  g056(.a(new_n103_), .b(x18), .c(x23), .O(new_n108_));
  oai21  g057(.a(new_n90_), .b(x24), .c(x18), .O(new_n109_));
  nand3  g058(.a(new_n80_), .b(x24), .c(x16), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  aoi21  g060(.a(new_n107_), .b(new_n52_), .c(new_n111_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n104_), .c(new_n101_), .O(z05));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n60_), .b(new_n114_), .c(x18), .O(new_n115_));
  inv1   g064(.a(x21), .O(new_n116_));
  nand4  g065(.a(new_n105_), .b(new_n70_), .c(new_n116_), .d(new_n54_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x25), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n93_), .c(new_n65_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(x22), .O(new_n121_));
  nand3  g070(.a(x32), .b(x25), .c(x22), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n121_), .c(x16), .O(new_n124_));
  oai21  g073(.a(new_n115_), .b(new_n53_), .c(new_n124_), .O(z06));
  oai21  g074(.a(new_n53_), .b(x08), .c(new_n86_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n60_), .O(new_n127_));
  inv1   g076(.a(x26), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(x22), .c(new_n86_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x25), .O(new_n130_));
  nor3   g079(.a(x24), .b(x23), .c(x21), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n65_), .c(new_n128_), .O(new_n132_));
  inv1   g081(.a(x25), .O(new_n133_));
  nand3  g082(.a(new_n105_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n80_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n132_), .c(new_n52_), .O(new_n136_));
  nand3  g085(.a(x32), .b(x26), .c(x22), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n136_), .c(new_n130_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  oai21  g088(.a(new_n89_), .b(x26), .c(x22), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x18), .O(new_n141_));
  nand3  g090(.a(new_n141_), .b(new_n139_), .c(new_n127_), .O(z07));
  inv1   g091(.a(x27), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n60_), .c(x32), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x22), .O(new_n145_));
  nand2  g094(.a(new_n81_), .b(new_n57_), .O(new_n146_));
  nor2   g095(.a(x27), .b(x26), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n105_), .c(new_n133_), .O(new_n148_));
  oai22  g097(.a(new_n148_), .b(new_n146_), .c(new_n135_), .d(new_n143_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  aoi21  g100(.a(new_n60_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n145_), .O(z08));
  inv1   g102(.a(x28), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n60_), .c(x32), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x22), .O(new_n156_));
  oai21  g105(.a(new_n148_), .b(new_n80_), .c(x28), .O(new_n157_));
  inv1   g106(.a(x23), .O(new_n158_));
  nor3   g107(.a(x28), .b(x27), .c(x26), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n119_), .c(new_n158_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n146_), .c(new_n157_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x06), .O(new_n163_));
  aoi21  g112(.a(new_n60_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n162_), .c(new_n156_), .O(z09));
  inv1   g114(.a(x29), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n60_), .c(x32), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(x22), .O(new_n168_));
  nand2  g117(.a(new_n159_), .b(new_n119_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n94_), .c(x29), .O(new_n170_));
  nand4  g119(.a(new_n65_), .b(new_n158_), .c(new_n52_), .d(new_n116_), .O(new_n171_));
  nor3   g120(.a(x26), .b(x25), .c(x24), .O(new_n172_));
  nor2   g121(.a(x29), .b(x28), .O(new_n173_));
  nand3  g122(.a(new_n173_), .b(new_n172_), .c(new_n143_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n171_), .c(new_n170_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x05), .O(new_n177_));
  aoi21  g126(.a(new_n60_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n176_), .c(new_n168_), .O(z10));
  inv1   g128(.a(x30), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n60_), .c(x32), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x22), .O(new_n182_));
  oai21  g131(.a(new_n174_), .b(new_n94_), .c(x30), .O(new_n183_));
  nor2   g132(.a(x30), .b(x29), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n154_), .c(new_n143_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n172_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n171_), .c(new_n183_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g138(.a(x04), .O(new_n190_));
  aoi21  g139(.a(new_n60_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n189_), .c(new_n182_), .O(z11));
  inv1   g141(.a(x31), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n60_), .c(x32), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x22), .O(new_n195_));
  inv1   g144(.a(new_n117_), .O(new_n196_));
  nand2  g145(.a(new_n147_), .b(new_n133_), .O(new_n197_));
  nand2  g146(.a(new_n184_), .b(new_n154_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n196_), .c(new_n193_), .O(new_n200_));
  nand4  g149(.a(new_n105_), .b(new_n65_), .c(new_n52_), .d(new_n116_), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n173_), .c(new_n147_), .d(new_n133_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n200_), .c(x16), .O(new_n205_));
  inv1   g154(.a(x03), .O(new_n206_));
  aoi21  g155(.a(new_n60_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n205_), .c(new_n195_), .O(z12));
  oai21  g157(.a(new_n89_), .b(x16), .c(x22), .O(new_n209_));
  oai21  g158(.a(new_n203_), .b(new_n117_), .c(x32), .O(new_n210_));
  nand4  g159(.a(new_n184_), .b(new_n159_), .c(new_n89_), .d(new_n193_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n120_), .c(new_n210_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(x16), .O(new_n213_));
  inv1   g162(.a(x02), .O(new_n214_));
  aoi21  g163(.a(new_n60_), .b(new_n214_), .c(x18), .O(new_n215_));
  nand3  g164(.a(new_n215_), .b(new_n213_), .c(new_n209_), .O(z13));
  oai21  g165(.a(x16), .b(x01), .c(new_n75_), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n76_), .O(new_n218_));
  oai21  g167(.a(new_n203_), .b(new_n117_), .c(x33), .O(new_n219_));
  nand4  g168(.a(new_n133_), .b(new_n102_), .c(new_n158_), .d(new_n116_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  nand4  g170(.a(new_n166_), .b(new_n154_), .c(new_n143_), .d(new_n128_), .O(new_n222_));
  inv1   g171(.a(new_n222_), .O(new_n223_));
  inv1   g172(.a(x33), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n89_), .c(new_n193_), .d(new_n180_), .O(new_n225_));
  inv1   g174(.a(new_n225_), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n223_), .c(new_n221_), .d(new_n65_), .O(new_n227_));
  aoi21  g176(.a(new_n227_), .b(new_n219_), .c(x22), .O(new_n228_));
  nor2   g177(.a(new_n224_), .b(new_n89_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n228_), .c(x16), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n218_), .O(z14));
  inv1   g180(.a(x34), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n60_), .c(x32), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(x22), .O(new_n234_));
  nand2  g183(.a(new_n227_), .b(x34), .O(new_n235_));
  nand4  g184(.a(new_n232_), .b(new_n224_), .c(new_n89_), .d(new_n193_), .O(new_n236_));
  nor2   g185(.a(new_n236_), .b(new_n185_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(new_n135_), .O(new_n238_));
  nand2  g187(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(x16), .O(new_n240_));
  inv1   g189(.a(x00), .O(new_n241_));
  aoi21  g190(.a(new_n60_), .b(new_n241_), .c(x18), .O(new_n242_));
  nand3  g191(.a(new_n242_), .b(new_n240_), .c(new_n234_), .O(z15));
endmodule


