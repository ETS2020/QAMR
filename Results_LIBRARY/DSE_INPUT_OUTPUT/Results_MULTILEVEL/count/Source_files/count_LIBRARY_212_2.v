// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:33 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x23), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x20), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  aoi21  g003(.a(new_n54_), .b(x16), .c(x18), .O(new_n55_));
  oai21  g004(.a(x16), .b(x15), .c(new_n55_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g006(.a(new_n52_), .b(x20), .O(new_n58_));
  nand4  g007(.a(new_n58_), .b(x19), .c(x17), .d(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(z00));
  nor2   g009(.a(x16), .b(x14), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(x18), .c(new_n53_), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor3   g012(.a(new_n54_), .b(new_n52_), .c(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n62_), .O(z01));
  inv1   g016(.a(x16), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(x23), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x20), .O(new_n71_));
  nand3  g020(.a(new_n54_), .b(new_n69_), .c(new_n63_), .O(new_n72_));
  oai21  g021(.a(new_n54_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n68_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(z02));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(x18), .c(new_n53_), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  inv1   g029(.a(x17), .O(new_n81_));
  inv1   g030(.a(x19), .O(new_n82_));
  nand3  g031(.a(new_n69_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nand3  g033(.a(new_n54_), .b(new_n80_), .c(new_n69_), .O(new_n85_));
  oai21  g034(.a(new_n84_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  nand3  g035(.a(x23), .b(x22), .c(x20), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n86_), .b(new_n63_), .c(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n68_), .c(new_n79_), .O(z03));
  inv1   g039(.a(x11), .O(new_n91_));
  oai21  g040(.a(x18), .b(new_n91_), .c(new_n68_), .O(new_n92_));
  nand2  g041(.a(new_n53_), .b(x18), .O(new_n93_));
  oai21  g042(.a(new_n52_), .b(x16), .c(x20), .O(new_n94_));
  inv1   g043(.a(new_n85_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand2  g045(.a(new_n82_), .b(new_n81_), .O(new_n97_));
  nand2  g046(.a(new_n52_), .b(new_n80_), .O(new_n98_));
  nor3   g047(.a(new_n98_), .b(new_n97_), .c(x21), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(z04));
  nor2   g050(.a(x16), .b(x10), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(x18), .c(new_n53_), .O(new_n103_));
  nand2  g052(.a(new_n85_), .b(x24), .O(new_n104_));
  inv1   g053(.a(x24), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n52_), .c(new_n80_), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n104_), .c(x20), .O(new_n109_));
  nor2   g058(.a(new_n105_), .b(new_n52_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n109_), .c(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n103_), .O(z05));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(x18), .c(new_n53_), .O(new_n114_));
  nand4  g063(.a(new_n54_), .b(new_n105_), .c(new_n80_), .d(new_n69_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x25), .O(new_n116_));
  inv1   g065(.a(x25), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n105_), .c(new_n52_), .d(new_n80_), .O(new_n118_));
  inv1   g067(.a(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n116_), .c(x20), .O(new_n121_));
  nor2   g070(.a(new_n117_), .b(new_n52_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(x16), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n114_), .O(z06));
  nor2   g073(.a(x16), .b(x08), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(x18), .c(new_n53_), .O(new_n126_));
  inv1   g075(.a(x26), .O(new_n127_));
  oai21  g076(.a(new_n117_), .b(x20), .c(x23), .O(new_n128_));
  nor2   g077(.a(x21), .b(x19), .O(new_n129_));
  nor2   g078(.a(x25), .b(x24), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n80_), .d(new_n81_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n63_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n128_), .c(new_n127_), .O(new_n133_));
  inv1   g082(.a(new_n98_), .O(new_n134_));
  nor3   g083(.a(x26), .b(x25), .c(x24), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n72_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n133_), .c(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n126_), .O(z07));
  inv1   g088(.a(x27), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n68_), .c(x23), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x20), .O(new_n142_));
  nor2   g091(.a(x24), .b(x23), .O(new_n143_));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n85_), .O(new_n146_));
  nor3   g095(.a(x27), .b(x26), .c(x25), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n143_), .c(new_n95_), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n140_), .c(new_n148_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  aoi21  g100(.a(new_n68_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand3  g101(.a(new_n152_), .b(new_n150_), .c(new_n142_), .O(z08));
  inv1   g102(.a(x28), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n68_), .c(x23), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x20), .O(new_n156_));
  nand2  g105(.a(new_n148_), .b(x28), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n130_), .c(new_n99_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x06), .O(new_n162_));
  aoi21  g111(.a(new_n68_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n161_), .c(new_n156_), .O(z09));
  inv1   g113(.a(x29), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n68_), .c(x23), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x20), .O(new_n167_));
  nand3  g116(.a(new_n134_), .b(new_n54_), .c(new_n69_), .O(new_n168_));
  nand2  g117(.a(new_n158_), .b(new_n130_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(x29), .O(new_n170_));
  nor3   g119(.a(x29), .b(x28), .c(x27), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(new_n135_), .c(new_n99_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x05), .O(new_n175_));
  aoi21  g124(.a(new_n68_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n174_), .c(new_n167_), .O(z10));
  nor2   g126(.a(x16), .b(x04), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(x18), .c(new_n53_), .O(new_n179_));
  nor2   g128(.a(x29), .b(x28), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n144_), .c(new_n140_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n115_), .c(x30), .O(new_n182_));
  nor3   g131(.a(x30), .b(x29), .c(x28), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n147_), .c(new_n107_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n182_), .c(x20), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n52_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x16), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n179_), .O(z11));
  nor2   g138(.a(x16), .b(x03), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(x18), .c(new_n53_), .O(new_n191_));
  nor2   g140(.a(x27), .b(x26), .O(new_n192_));
  nor2   g141(.a(x30), .b(x29), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n192_), .c(new_n154_), .d(new_n117_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n115_), .c(x31), .O(new_n195_));
  nor2   g144(.a(x31), .b(x30), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n180_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand3  g147(.a(new_n198_), .b(new_n147_), .c(new_n107_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n195_), .c(x20), .O(new_n200_));
  inv1   g149(.a(x31), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n52_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n191_), .O(z12));
  nor2   g153(.a(x16), .b(x02), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(x18), .c(new_n53_), .O(new_n206_));
  nor2   g155(.a(x28), .b(x27), .O(new_n207_));
  nand4  g156(.a(new_n196_), .b(new_n207_), .c(new_n165_), .d(new_n127_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n131_), .c(x32), .O(new_n209_));
  inv1   g158(.a(x32), .O(new_n210_));
  nand4  g159(.a(new_n210_), .b(new_n201_), .c(new_n186_), .d(new_n165_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n158_), .c(new_n119_), .d(new_n84_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n209_), .c(x20), .O(new_n214_));
  nor2   g163(.a(new_n210_), .b(new_n52_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n206_), .O(z13));
  nor2   g166(.a(x16), .b(x01), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(x18), .c(new_n53_), .O(new_n219_));
  nor2   g168(.a(x32), .b(x31), .O(new_n220_));
  nand4  g169(.a(new_n220_), .b(new_n193_), .c(new_n207_), .d(new_n127_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n131_), .c(x33), .O(new_n222_));
  nand4  g171(.a(new_n165_), .b(new_n154_), .c(new_n140_), .d(new_n127_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  inv1   g173(.a(x33), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n210_), .c(new_n201_), .d(new_n186_), .O(new_n226_));
  inv1   g175(.a(new_n226_), .O(new_n227_));
  nand4  g176(.a(new_n227_), .b(new_n224_), .c(new_n119_), .d(new_n84_), .O(new_n228_));
  aoi21  g177(.a(new_n228_), .b(new_n222_), .c(x20), .O(new_n229_));
  nor2   g178(.a(new_n225_), .b(new_n52_), .O(new_n230_));
  oai21  g179(.a(new_n230_), .b(new_n229_), .c(x16), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(new_n219_), .O(z14));
  inv1   g181(.a(x34), .O(new_n233_));
  oai21  g182(.a(new_n233_), .b(new_n68_), .c(x23), .O(new_n234_));
  nand2  g183(.a(new_n234_), .b(x20), .O(new_n235_));
  nand2  g184(.a(new_n228_), .b(x34), .O(new_n236_));
  nand3  g185(.a(new_n220_), .b(new_n233_), .c(new_n225_), .O(new_n237_));
  inv1   g186(.a(new_n237_), .O(new_n238_));
  nand4  g187(.a(new_n238_), .b(new_n193_), .c(new_n207_), .d(new_n146_), .O(new_n239_));
  nand2  g188(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nand2  g189(.a(new_n240_), .b(x16), .O(new_n241_));
  inv1   g190(.a(x00), .O(new_n242_));
  aoi21  g191(.a(new_n68_), .b(new_n242_), .c(x18), .O(new_n243_));
  nand3  g192(.a(new_n243_), .b(new_n241_), .c(new_n235_), .O(z15));
endmodule


