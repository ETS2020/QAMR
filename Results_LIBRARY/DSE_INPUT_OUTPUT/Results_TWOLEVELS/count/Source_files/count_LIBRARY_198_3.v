// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:44 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(x18), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x12), .O(new_n60_));
  nor2   g009(.a(new_n52_), .b(new_n60_), .O(new_n61_));
  aoi21  g010(.a(x18), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(new_n61_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(x18), .O(new_n65_));
  inv1   g014(.a(x20), .O(new_n66_));
  nor2   g015(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nor2   g018(.a(x16), .b(x14), .O(new_n70_));
  nor2   g019(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  oai21  g024(.a(new_n68_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(x16), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n77_), .c(new_n65_), .O(z02));
  nor2   g029(.a(new_n53_), .b(x15), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n58_), .c(new_n66_), .O(new_n84_));
  oai21  g033(.a(new_n58_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n81_), .b(new_n60_), .c(new_n85_), .O(new_n86_));
  nand3  g035(.a(x22), .b(x20), .c(x16), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(x18), .c(new_n64_), .O(new_n89_));
  nand2  g038(.a(x22), .b(x21), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(x16), .c(x12), .O(new_n91_));
  nor2   g040(.a(new_n90_), .b(x19), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n81_), .c(new_n91_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n89_), .c(new_n86_), .O(z03));
  nand2  g043(.a(x23), .b(x21), .O(new_n95_));
  nor2   g044(.a(x20), .b(x17), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n96_), .c(new_n73_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n95_), .c(x19), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  nor2   g049(.a(x22), .b(x20), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(new_n58_), .c(new_n100_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n99_), .c(x16), .O(new_n103_));
  inv1   g052(.a(x11), .O(new_n104_));
  aoi21  g053(.a(new_n53_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n61_), .O(z04));
  nand2  g055(.a(x24), .b(x21), .O(new_n107_));
  nor3   g056(.a(x24), .b(x23), .c(x22), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n74_), .c(new_n55_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(x19), .O(new_n110_));
  nand3  g059(.a(new_n97_), .b(new_n58_), .c(new_n66_), .O(new_n111_));
  and2   g060(.a(new_n111_), .b(x24), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x10), .O(new_n114_));
  aoi21  g063(.a(new_n53_), .b(new_n114_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n61_), .O(z05));
  nand2  g065(.a(x25), .b(x21), .O(new_n117_));
  nor2   g066(.a(x25), .b(x24), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n97_), .c(new_n74_), .d(new_n55_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n117_), .c(x19), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  aoi21  g070(.a(new_n108_), .b(new_n68_), .c(new_n121_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n120_), .c(x16), .O(new_n123_));
  inv1   g072(.a(x09), .O(new_n124_));
  aoi21  g073(.a(new_n53_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n123_), .c(new_n61_), .O(z06));
  nand2  g075(.a(x26), .b(x21), .O(new_n127_));
  nor2   g076(.a(x24), .b(x23), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n96_), .d(new_n83_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n127_), .c(x19), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  nand2  g081(.a(new_n118_), .b(new_n97_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n68_), .c(new_n132_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n131_), .c(x16), .O(new_n136_));
  inv1   g085(.a(x08), .O(new_n137_));
  aoi21  g086(.a(new_n53_), .b(new_n137_), .c(x18), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n136_), .c(new_n61_), .O(z07));
  nand2  g088(.a(x27), .b(x21), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n128_), .c(new_n96_), .d(new_n83_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(x19), .O(new_n143_));
  nand4  g092(.a(new_n129_), .b(new_n128_), .c(new_n101_), .d(new_n58_), .O(new_n144_));
  and2   g093(.a(new_n144_), .b(x27), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  nor2   g095(.a(x16), .b(x07), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n61_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n146_), .c(new_n65_), .O(z08));
  nor2   g098(.a(x27), .b(x21), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(x19), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n144_), .c(x28), .O(new_n152_));
  nor2   g101(.a(x28), .b(x27), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n118_), .c(new_n132_), .d(new_n100_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n84_), .c(new_n152_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x06), .O(new_n157_));
  aoi21  g106(.a(new_n53_), .b(new_n157_), .c(x18), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n61_), .O(z09));
  inv1   g108(.a(x29), .O(new_n160_));
  inv1   g109(.a(new_n151_), .O(new_n161_));
  nand2  g110(.a(new_n101_), .b(new_n58_), .O(new_n162_));
  nor2   g111(.a(x28), .b(x26), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n128_), .c(new_n121_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n161_), .c(new_n160_), .O(new_n166_));
  nand3  g115(.a(new_n97_), .b(new_n68_), .c(new_n73_), .O(new_n167_));
  inv1   g116(.a(x27), .O(new_n168_));
  nor3   g117(.a(x26), .b(x25), .c(x24), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n166_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x05), .O(new_n174_));
  aoi21  g123(.a(new_n53_), .b(new_n174_), .c(x18), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n173_), .c(new_n61_), .O(z10));
  inv1   g125(.a(x30), .O(new_n177_));
  nand3  g126(.a(new_n170_), .b(new_n118_), .c(new_n132_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n111_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n161_), .c(new_n177_), .O(new_n180_));
  nor2   g129(.a(x30), .b(x29), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(new_n169_), .c(new_n153_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n167_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(x16), .O(new_n184_));
  nor2   g133(.a(x16), .b(x04), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n61_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n184_), .c(new_n65_), .O(z11));
  inv1   g136(.a(x31), .O(new_n188_));
  nand3  g137(.a(new_n177_), .b(new_n168_), .c(new_n73_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n56_), .O(new_n190_));
  aoi21  g139(.a(new_n190_), .b(new_n179_), .c(new_n188_), .O(new_n191_));
  nand3  g140(.a(new_n128_), .b(new_n83_), .c(new_n68_), .O(new_n192_));
  nor2   g141(.a(x31), .b(x30), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(new_n170_), .c(new_n141_), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n191_), .c(x16), .O(new_n196_));
  inv1   g145(.a(x03), .O(new_n197_));
  aoi21  g146(.a(new_n53_), .b(new_n197_), .c(x18), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n196_), .c(new_n61_), .O(z12));
  inv1   g148(.a(x32), .O(new_n200_));
  inv1   g149(.a(x24), .O(new_n201_));
  inv1   g150(.a(x28), .O(new_n202_));
  nor2   g151(.a(x31), .b(x29), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n129_), .c(new_n202_), .d(new_n201_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n111_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n190_), .c(new_n200_), .O(new_n206_));
  nor2   g155(.a(x32), .b(x31), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n181_), .c(new_n153_), .d(new_n129_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n192_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n206_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x02), .O(new_n211_));
  aoi21  g160(.a(new_n53_), .b(new_n211_), .c(x18), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n210_), .c(new_n61_), .O(z13));
  inv1   g162(.a(x33), .O(new_n214_));
  nor2   g163(.a(x20), .b(x19), .O(new_n215_));
  nand4  g164(.a(new_n128_), .b(new_n215_), .c(new_n82_), .d(new_n55_), .O(new_n216_));
  nand4  g165(.a(new_n207_), .b(new_n163_), .c(new_n160_), .d(new_n121_), .O(new_n217_));
  nor2   g166(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g167(.a(new_n218_), .b(new_n190_), .c(new_n214_), .O(new_n219_));
  nand3  g168(.a(new_n170_), .b(new_n168_), .c(new_n132_), .O(new_n220_));
  nand3  g169(.a(new_n193_), .b(new_n214_), .c(new_n200_), .O(new_n221_));
  nor4   g170(.a(new_n221_), .b(new_n220_), .c(new_n133_), .d(new_n75_), .O(new_n222_));
  oai21  g171(.a(new_n222_), .b(new_n219_), .c(x16), .O(new_n223_));
  nor2   g172(.a(x16), .b(x01), .O(new_n224_));
  nor2   g173(.a(new_n224_), .b(new_n61_), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n223_), .c(new_n65_), .O(z14));
  nor3   g175(.a(x28), .b(x26), .c(x25), .O(new_n227_));
  nor3   g176(.a(x32), .b(x31), .c(x29), .O(new_n228_));
  nand4  g177(.a(new_n228_), .b(new_n227_), .c(new_n108_), .d(new_n68_), .O(new_n229_));
  nor2   g178(.a(x33), .b(x30), .O(new_n230_));
  aoi21  g179(.a(new_n230_), .b(new_n150_), .c(x19), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n229_), .c(x34), .O(new_n232_));
  nor2   g181(.a(new_n133_), .b(new_n75_), .O(new_n233_));
  inv1   g182(.a(new_n220_), .O(new_n234_));
  nor3   g183(.a(x34), .b(x33), .c(x32), .O(new_n235_));
  nand4  g184(.a(new_n235_), .b(new_n234_), .c(new_n233_), .d(new_n193_), .O(new_n236_));
  nand2  g185(.a(new_n236_), .b(new_n232_), .O(new_n237_));
  nand2  g186(.a(new_n237_), .b(x16), .O(new_n238_));
  nor2   g187(.a(x16), .b(x00), .O(new_n239_));
  nor2   g188(.a(new_n239_), .b(new_n61_), .O(new_n240_));
  nand3  g189(.a(new_n240_), .b(new_n238_), .c(new_n65_), .O(z15));
endmodule


