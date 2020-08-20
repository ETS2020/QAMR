// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:01 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_;
  inv1   g000(.a(x20), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x19), .O(new_n53_));
  nor2   g002(.a(x16), .b(x15), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(x18), .c(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n52_), .b(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(x17), .O(new_n59_));
  inv1   g008(.a(new_n59_), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n56_), .c(x16), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n55_), .O(z00));
  inv1   g011(.a(x14), .O(new_n63_));
  nor2   g012(.a(x19), .b(x16), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n58_), .c(new_n63_), .O(new_n65_));
  nand2  g014(.a(new_n53_), .b(x18), .O(new_n66_));
  nor2   g015(.a(new_n56_), .b(new_n52_), .O(new_n67_));
  nor3   g016(.a(x20), .b(x19), .c(x17), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(z01));
  nor2   g019(.a(x16), .b(x13), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(x18), .c(new_n53_), .O(new_n72_));
  nand2  g021(.a(x21), .b(x17), .O(new_n73_));
  inv1   g022(.a(x17), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n52_), .c(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nor2   g026(.a(new_n75_), .b(new_n52_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n72_), .O(z02));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x18), .c(new_n53_), .O(new_n82_));
  oai21  g031(.a(x21), .b(x17), .c(x22), .O(new_n83_));
  nor2   g032(.a(x20), .b(x17), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n83_), .c(x19), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n82_), .O(z03));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x18), .c(new_n53_), .O(new_n93_));
  nand2  g042(.a(new_n85_), .b(new_n74_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x23), .O(new_n95_));
  nor3   g044(.a(x23), .b(x22), .c(x21), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(x19), .O(new_n98_));
  inv1   g047(.a(x23), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  oai21  g049(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n93_), .O(z04));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(x18), .c(new_n53_), .O(new_n104_));
  nor2   g053(.a(x21), .b(x17), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n99_), .c(new_n88_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x24), .O(new_n107_));
  inv1   g056(.a(x24), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n99_), .c(new_n88_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n76_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n107_), .c(x19), .O(new_n112_));
  nor2   g061(.a(new_n108_), .b(new_n52_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n104_), .O(z05));
  nor2   g064(.a(x16), .b(x09), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(x18), .c(new_n53_), .O(new_n117_));
  nor2   g066(.a(x24), .b(x23), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n105_), .c(new_n88_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x25), .O(new_n120_));
  inv1   g069(.a(new_n76_), .O(new_n121_));
  inv1   g070(.a(x25), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n108_), .c(new_n99_), .d(new_n88_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n120_), .c(x19), .O(new_n126_));
  nor2   g075(.a(new_n122_), .b(new_n52_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n117_), .O(z06));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n118_), .O(new_n131_));
  inv1   g080(.a(new_n131_), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n85_), .c(new_n74_), .d(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n57_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  nand3  g084(.a(new_n125_), .b(x26), .c(x16), .O(new_n136_));
  inv1   g085(.a(x08), .O(new_n137_));
  inv1   g086(.a(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n136_), .c(new_n135_), .d(new_n66_), .O(z07));
  nor2   g089(.a(x16), .b(x07), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(x18), .c(new_n53_), .O(new_n142_));
  oai21  g091(.a(new_n131_), .b(new_n94_), .c(x27), .O(new_n143_));
  nor3   g092(.a(x27), .b(x26), .c(x25), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n118_), .c(new_n85_), .d(new_n84_), .O(new_n145_));
  aoi21  g094(.a(new_n145_), .b(new_n143_), .c(x19), .O(new_n146_));
  inv1   g095(.a(x27), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n52_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n146_), .c(x16), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n142_), .O(z08));
  nand3  g099(.a(new_n96_), .b(new_n74_), .c(x16), .O(new_n151_));
  inv1   g100(.a(x26), .O(new_n152_));
  nor2   g101(.a(x25), .b(x24), .O(new_n153_));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n151_), .c(new_n57_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n52_), .O(new_n157_));
  nand3  g106(.a(new_n145_), .b(x28), .c(x16), .O(new_n158_));
  inv1   g107(.a(x06), .O(new_n159_));
  nand2  g108(.a(new_n138_), .b(new_n159_), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n158_), .c(new_n157_), .d(new_n66_), .O(z09));
  nor2   g110(.a(x16), .b(x05), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(x18), .c(new_n53_), .O(new_n163_));
  oai21  g112(.a(new_n155_), .b(new_n106_), .c(x29), .O(new_n164_));
  nor3   g113(.a(x26), .b(x25), .c(x24), .O(new_n165_));
  nor3   g114(.a(x29), .b(x28), .c(x27), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n96_), .d(new_n84_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n164_), .c(x19), .O(new_n168_));
  inv1   g117(.a(x29), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n163_), .O(z10));
  nor2   g121(.a(x16), .b(x04), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(x18), .c(new_n53_), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n130_), .c(new_n147_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n119_), .c(x30), .O(new_n177_));
  nor3   g126(.a(x30), .b(x29), .c(x28), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n144_), .c(new_n110_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n177_), .c(x19), .O(new_n180_));
  inv1   g129(.a(x30), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n52_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n180_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n174_), .O(z11));
  nor2   g133(.a(x16), .b(x03), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(x18), .c(new_n53_), .O(new_n186_));
  inv1   g135(.a(x28), .O(new_n187_));
  nor2   g136(.a(x27), .b(x26), .O(new_n188_));
  nor2   g137(.a(x30), .b(x29), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n122_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n119_), .c(x31), .O(new_n191_));
  nor2   g140(.a(x31), .b(x30), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n175_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n144_), .c(new_n110_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n191_), .c(x19), .O(new_n196_));
  inv1   g145(.a(x31), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n52_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(x16), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n186_), .O(z12));
  nor2   g149(.a(x16), .b(x02), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(x18), .c(new_n53_), .O(new_n202_));
  nand4  g151(.a(new_n153_), .b(new_n85_), .c(new_n99_), .d(new_n74_), .O(new_n203_));
  nand4  g152(.a(new_n192_), .b(new_n154_), .c(new_n169_), .d(new_n152_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(x32), .O(new_n205_));
  nor3   g154(.a(x28), .b(x27), .c(x26), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n197_), .c(new_n181_), .d(new_n169_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n206_), .c(new_n124_), .d(new_n121_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n205_), .c(x19), .O(new_n211_));
  nor2   g160(.a(new_n207_), .b(new_n52_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n202_), .O(z13));
  nor2   g163(.a(x16), .b(x01), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(x18), .c(new_n53_), .O(new_n216_));
  nor2   g165(.a(x32), .b(x31), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n189_), .c(new_n154_), .d(new_n152_), .O(new_n218_));
  oai21  g167(.a(new_n218_), .b(new_n203_), .c(x33), .O(new_n219_));
  nand4  g168(.a(new_n169_), .b(new_n187_), .c(new_n147_), .d(new_n152_), .O(new_n220_));
  inv1   g169(.a(new_n220_), .O(new_n221_));
  inv1   g170(.a(x33), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n207_), .c(new_n197_), .d(new_n181_), .O(new_n223_));
  inv1   g172(.a(new_n223_), .O(new_n224_));
  nand4  g173(.a(new_n224_), .b(new_n221_), .c(new_n124_), .d(new_n121_), .O(new_n225_));
  aoi21  g174(.a(new_n225_), .b(new_n219_), .c(x19), .O(new_n226_));
  nor2   g175(.a(new_n222_), .b(new_n52_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n226_), .c(x16), .O(new_n228_));
  nand2  g177(.a(new_n228_), .b(new_n216_), .O(z14));
  nor2   g178(.a(x34), .b(x33), .O(new_n230_));
  nand4  g179(.a(new_n230_), .b(new_n217_), .c(new_n189_), .d(new_n154_), .O(new_n231_));
  oai21  g180(.a(new_n231_), .b(new_n133_), .c(new_n57_), .O(new_n232_));
  nand2  g181(.a(new_n232_), .b(new_n52_), .O(new_n233_));
  nand3  g182(.a(new_n225_), .b(x34), .c(x16), .O(new_n234_));
  inv1   g183(.a(x00), .O(new_n235_));
  nand2  g184(.a(new_n138_), .b(new_n235_), .O(new_n236_));
  nand4  g185(.a(new_n236_), .b(new_n234_), .c(new_n233_), .d(new_n66_), .O(z15));
endmodule


