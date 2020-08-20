// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:57 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_;
  inv1   g000(.a(x03), .O(new_n52_));
  inv1   g001(.a(x13), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  oai21  g012(.a(new_n53_), .b(new_n52_), .c(x18), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor2   g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  nor2   g015(.a(x20), .b(x19), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n66_), .c(x16), .O(new_n70_));
  nor2   g019(.a(x16), .b(x14), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n70_), .c(new_n64_), .O(z01));
  aoi21  g022(.a(x16), .b(new_n52_), .c(new_n53_), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  aoi21  g026(.a(new_n68_), .b(x21), .c(new_n77_), .O(new_n78_));
  inv1   g027(.a(x18), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n53_), .c(x18), .d(new_n52_), .O(new_n81_));
  oai21  g030(.a(new_n78_), .b(new_n74_), .c(new_n81_), .O(z02));
  inv1   g031(.a(x22), .O(new_n83_));
  nor2   g032(.a(new_n77_), .b(new_n83_), .O(new_n84_));
  inv1   g033(.a(new_n58_), .O(new_n85_));
  nor2   g034(.a(x22), .b(x21), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor3   g036(.a(new_n87_), .b(new_n85_), .c(x20), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n84_), .c(x16), .O(new_n89_));
  nor2   g038(.a(x16), .b(x12), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n54_), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n89_), .c(new_n64_), .O(z03));
  inv1   g041(.a(x23), .O(new_n93_));
  inv1   g042(.a(x21), .O(new_n94_));
  nor2   g043(.a(x23), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n67_), .c(new_n94_), .d(new_n55_), .O(new_n96_));
  oai21  g045(.a(new_n88_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  nor2   g047(.a(x16), .b(x11), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n54_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n98_), .c(new_n64_), .O(z04));
  inv1   g050(.a(x24), .O(new_n102_));
  nand2  g051(.a(new_n95_), .b(new_n94_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n56_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n69_), .c(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n102_), .b(new_n93_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n86_), .c(new_n69_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n105_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x10), .O(new_n111_));
  aoi21  g060(.a(new_n61_), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g061(.a(new_n112_), .b(new_n110_), .c(new_n54_), .O(z05));
  nand2  g062(.a(x25), .b(x24), .O(new_n114_));
  nor3   g063(.a(x21), .b(x20), .c(x17), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(new_n95_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n114_), .c(x19), .O(new_n118_));
  and2   g067(.a(new_n96_), .b(x25), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n118_), .c(x16), .O(new_n120_));
  nor2   g069(.a(x16), .b(x09), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n54_), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n120_), .c(new_n64_), .O(z06));
  nand2  g072(.a(x26), .b(x24), .O(new_n124_));
  nor2   g073(.a(x20), .b(x17), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n86_), .O(new_n126_));
  inv1   g075(.a(new_n126_), .O(new_n127_));
  inv1   g076(.a(x25), .O(new_n128_));
  inv1   g077(.a(x26), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n127_), .c(new_n107_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n124_), .c(x19), .O(new_n133_));
  nand2  g082(.a(new_n128_), .b(new_n93_), .O(new_n134_));
  nor3   g083(.a(new_n134_), .b(new_n87_), .c(new_n68_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  nor2   g086(.a(x16), .b(x08), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n137_), .c(new_n64_), .O(z07));
  nand2  g089(.a(x27), .b(x24), .O(new_n141_));
  nor3   g090(.a(x27), .b(x26), .c(x25), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n127_), .c(new_n107_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n141_), .c(x19), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  nand2  g094(.a(new_n131_), .b(new_n95_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n77_), .c(new_n145_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n144_), .c(x16), .O(new_n149_));
  nor2   g098(.a(x16), .b(x07), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n54_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n64_), .O(z08));
  nand2  g101(.a(x28), .b(x24), .O(new_n153_));
  inv1   g102(.a(new_n103_), .O(new_n154_));
  nor2   g103(.a(x28), .b(x27), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n129_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n125_), .c(new_n116_), .d(new_n154_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n153_), .c(x19), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  and2   g109(.a(new_n142_), .b(new_n95_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n77_), .c(new_n160_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n159_), .c(x16), .O(new_n163_));
  nor2   g112(.a(x16), .b(x06), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n54_), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n163_), .c(new_n64_), .O(z09));
  nand2  g115(.a(x29), .b(x24), .O(new_n167_));
  nor2   g116(.a(new_n130_), .b(x24), .O(new_n168_));
  nor2   g117(.a(x29), .b(x28), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n145_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n168_), .c(new_n125_), .d(new_n154_), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(new_n167_), .c(x19), .O(new_n173_));
  inv1   g122(.a(x29), .O(new_n174_));
  nor2   g123(.a(new_n156_), .b(new_n134_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n88_), .c(new_n174_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x05), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n54_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n64_), .O(z10));
  nand2  g129(.a(x30), .b(x24), .O(new_n181_));
  nor2   g130(.a(new_n106_), .b(x22), .O(new_n182_));
  nor3   g131(.a(x30), .b(x29), .c(x28), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n142_), .d(new_n115_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n181_), .c(x19), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nor3   g135(.a(new_n170_), .b(new_n130_), .c(x23), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n88_), .c(new_n186_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  nor2   g138(.a(x16), .b(x04), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n54_), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n189_), .c(new_n64_), .O(z11));
  oai21  g141(.a(new_n61_), .b(x13), .c(x03), .O(new_n193_));
  inv1   g142(.a(x31), .O(new_n194_));
  nand3  g143(.a(new_n116_), .b(new_n86_), .c(new_n93_), .O(new_n195_));
  nor2   g144(.a(x27), .b(x26), .O(new_n196_));
  nand2  g145(.a(new_n183_), .b(new_n196_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n195_), .c(new_n56_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n69_), .c(new_n194_), .O(new_n199_));
  nor2   g148(.a(x31), .b(x30), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n169_), .c(new_n142_), .O(new_n201_));
  nor2   g150(.a(new_n201_), .b(new_n108_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(new_n193_), .O(new_n203_));
  aoi22  g152(.a(new_n80_), .b(new_n52_), .c(x18), .d(new_n53_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n203_), .O(z12));
  inv1   g154(.a(x32), .O(new_n206_));
  nand4  g155(.a(new_n200_), .b(new_n155_), .c(new_n174_), .d(new_n129_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n195_), .c(new_n56_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n69_), .c(new_n206_), .O(new_n209_));
  nor2   g158(.a(x30), .b(x29), .O(new_n210_));
  nor2   g159(.a(x32), .b(x31), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n210_), .c(new_n155_), .d(new_n131_), .O(new_n212_));
  nor2   g161(.a(new_n212_), .b(new_n108_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n209_), .c(x16), .O(new_n214_));
  inv1   g163(.a(x02), .O(new_n215_));
  aoi21  g164(.a(new_n61_), .b(new_n215_), .c(x18), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n54_), .O(z13));
  inv1   g166(.a(x33), .O(new_n218_));
  nand2  g167(.a(new_n211_), .b(new_n102_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n56_), .O(new_n220_));
  nand2  g169(.a(new_n183_), .b(new_n142_), .O(new_n221_));
  nor2   g170(.a(new_n221_), .b(new_n96_), .O(new_n222_));
  aoi21  g171(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(new_n223_));
  nand4  g172(.a(new_n116_), .b(new_n95_), .c(new_n75_), .d(new_n58_), .O(new_n224_));
  nand2  g173(.a(new_n169_), .b(new_n196_), .O(new_n225_));
  nand3  g174(.a(new_n200_), .b(new_n218_), .c(new_n206_), .O(new_n226_));
  nor3   g175(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n223_), .c(x16), .O(new_n228_));
  nor2   g177(.a(x16), .b(x01), .O(new_n229_));
  nor2   g178(.a(new_n229_), .b(new_n54_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(new_n228_), .c(new_n64_), .O(z14));
  inv1   g180(.a(x34), .O(new_n232_));
  nor2   g181(.a(x33), .b(x30), .O(new_n233_));
  nand3  g182(.a(new_n233_), .b(new_n169_), .c(new_n142_), .O(new_n234_));
  nor2   g183(.a(new_n234_), .b(new_n96_), .O(new_n235_));
  aoi21  g184(.a(new_n235_), .b(new_n220_), .c(new_n232_), .O(new_n236_));
  nand4  g185(.a(new_n200_), .b(new_n232_), .c(new_n218_), .d(new_n206_), .O(new_n237_));
  nor3   g186(.a(new_n237_), .b(new_n225_), .c(new_n224_), .O(new_n238_));
  oai21  g187(.a(new_n238_), .b(new_n236_), .c(x16), .O(new_n239_));
  nor2   g188(.a(x16), .b(x00), .O(new_n240_));
  nor2   g189(.a(new_n240_), .b(new_n54_), .O(new_n241_));
  nand3  g190(.a(new_n241_), .b(new_n239_), .c(new_n64_), .O(z15));
endmodule


