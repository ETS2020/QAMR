// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:34 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x04), .O(new_n52_));
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
  inv1   g013(.a(x16), .O(new_n65_));
  nor2   g014(.a(x17), .b(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n53_), .c(new_n61_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(x04), .O(new_n69_));
  nor2   g018(.a(x19), .b(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n65_), .c(new_n56_), .O(new_n71_));
  oai21  g020(.a(x16), .b(x14), .c(new_n54_), .O(new_n72_));
  aoi21  g021(.a(new_n71_), .b(x20), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n69_), .O(z01));
  nand2  g023(.a(new_n54_), .b(x18), .O(new_n75_));
  nor2   g024(.a(x21), .b(x19), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n53_), .O(new_n79_));
  inv1   g028(.a(x21), .O(new_n80_));
  nor3   g029(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g031(.a(x16), .b(x13), .O(new_n83_));
  aoi21  g032(.a(new_n82_), .b(x16), .c(new_n83_), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n79_), .c(new_n75_), .O(z02));
  oai21  g034(.a(x16), .b(x12), .c(new_n56_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n54_), .O(new_n87_));
  nand2  g036(.a(new_n76_), .b(new_n60_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x22), .O(new_n89_));
  nor3   g038(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n89_), .c(new_n52_), .O(new_n92_));
  inv1   g041(.a(x22), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n53_), .O(new_n94_));
  oai21  g043(.a(new_n94_), .b(new_n92_), .c(x16), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n87_), .O(z03));
  oai21  g045(.a(x16), .b(x11), .c(new_n56_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(x23), .O(new_n101_));
  nor3   g050(.a(x23), .b(x22), .c(x21), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n101_), .c(new_n52_), .O(new_n104_));
  inv1   g053(.a(x23), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n53_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n98_), .O(z04));
  nand2  g057(.a(new_n70_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n105_), .c(new_n93_), .d(new_n80_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n109_), .c(x04), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n53_), .O(new_n113_));
  nand3  g062(.a(new_n103_), .b(x24), .c(x16), .O(new_n114_));
  inv1   g063(.a(x10), .O(new_n115_));
  nand2  g064(.a(new_n65_), .b(new_n115_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n75_), .O(z05));
  nor2   g066(.a(x23), .b(x22), .O(new_n118_));
  nor2   g067(.a(x25), .b(x24), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n76_), .c(new_n66_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x04), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  inv1   g073(.a(new_n111_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(x25), .c(x16), .O(new_n127_));
  inv1   g076(.a(x09), .O(new_n128_));
  nand2  g077(.a(new_n65_), .b(new_n128_), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n127_), .c(new_n124_), .d(new_n75_), .O(z06));
  oai21  g079(.a(x16), .b(x08), .c(new_n56_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n54_), .O(new_n132_));
  oai21  g081(.a(new_n120_), .b(new_n88_), .c(x26), .O(new_n133_));
  nand3  g082(.a(new_n70_), .b(new_n80_), .c(new_n53_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nor3   g084(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n135_), .c(new_n118_), .O(new_n137_));
  aoi21  g086(.a(new_n137_), .b(new_n133_), .c(new_n52_), .O(new_n138_));
  inv1   g087(.a(x26), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n53_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n138_), .c(x16), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n132_), .O(z07));
  nand3  g091(.a(new_n99_), .b(new_n66_), .c(new_n61_), .O(new_n143_));
  inv1   g092(.a(x25), .O(new_n144_));
  nor2   g093(.a(x24), .b(x23), .O(new_n145_));
  nor2   g094(.a(x27), .b(x26), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n143_), .c(x04), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  nand3  g098(.a(new_n137_), .b(x27), .c(x16), .O(new_n150_));
  inv1   g099(.a(x07), .O(new_n151_));
  nand2  g100(.a(new_n65_), .b(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n150_), .c(new_n149_), .d(new_n75_), .O(z08));
  oai21  g102(.a(x16), .b(x06), .c(new_n56_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n54_), .O(new_n155_));
  oai21  g104(.a(new_n147_), .b(new_n100_), .c(x28), .O(new_n156_));
  nor3   g105(.a(x25), .b(x24), .c(x23), .O(new_n157_));
  nor3   g106(.a(x28), .b(x27), .c(x26), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n157_), .c(new_n90_), .d(new_n70_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(new_n156_), .c(new_n52_), .O(new_n160_));
  inv1   g109(.a(x28), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n53_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n160_), .c(x16), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n155_), .O(z09));
  nand3  g113(.a(new_n102_), .b(new_n70_), .c(x16), .O(new_n165_));
  inv1   g114(.a(x27), .O(new_n166_));
  nor2   g115(.a(x29), .b(x28), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n136_), .c(new_n166_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(x04), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n53_), .O(new_n170_));
  nand3  g119(.a(new_n159_), .b(x29), .c(x16), .O(new_n171_));
  inv1   g120(.a(x05), .O(new_n172_));
  nand2  g121(.a(new_n65_), .b(new_n172_), .O(new_n173_));
  nand4  g122(.a(new_n173_), .b(new_n171_), .c(new_n170_), .d(new_n75_), .O(z10));
  oai21  g123(.a(new_n53_), .b(new_n65_), .c(new_n52_), .O(new_n175_));
  oai21  g124(.a(new_n168_), .b(new_n103_), .c(x30), .O(new_n176_));
  nor2   g125(.a(x30), .b(x29), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n161_), .c(new_n166_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n136_), .c(new_n102_), .d(new_n81_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(x16), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n175_), .c(new_n75_), .O(z11));
  oai21  g132(.a(x16), .b(x03), .c(new_n56_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n54_), .O(new_n185_));
  nand4  g134(.a(new_n145_), .b(new_n76_), .c(new_n93_), .d(new_n60_), .O(new_n186_));
  nand4  g135(.a(new_n177_), .b(new_n146_), .c(new_n161_), .d(new_n144_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n186_), .c(x31), .O(new_n188_));
  nor3   g137(.a(x27), .b(x26), .c(x25), .O(new_n189_));
  inv1   g138(.a(x29), .O(new_n190_));
  inv1   g139(.a(x30), .O(new_n191_));
  inv1   g140(.a(x31), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n161_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n189_), .c(new_n125_), .d(new_n81_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n188_), .c(new_n52_), .O(new_n196_));
  nor2   g145(.a(new_n192_), .b(new_n53_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n196_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n185_), .O(z12));
  oai21  g148(.a(x16), .b(x02), .c(new_n56_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n54_), .O(new_n201_));
  nor2   g150(.a(x31), .b(x30), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n167_), .c(new_n146_), .d(new_n144_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n186_), .c(x32), .O(new_n204_));
  nand4  g153(.a(new_n161_), .b(new_n166_), .c(new_n139_), .d(new_n144_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n206_), .c(new_n125_), .d(new_n81_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n204_), .c(new_n52_), .O(new_n211_));
  nor2   g160(.a(new_n207_), .b(new_n53_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n211_), .c(x16), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n201_), .O(z13));
  nand2  g163(.a(new_n167_), .b(new_n146_), .O(new_n215_));
  inv1   g164(.a(new_n215_), .O(new_n216_));
  nor2   g165(.a(x33), .b(x32), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n202_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n122_), .c(x04), .O(new_n221_));
  nand2  g170(.a(new_n221_), .b(new_n53_), .O(new_n222_));
  nand3  g171(.a(new_n210_), .b(x33), .c(x16), .O(new_n223_));
  inv1   g172(.a(x01), .O(new_n224_));
  nand2  g173(.a(new_n65_), .b(new_n224_), .O(new_n225_));
  nand4  g174(.a(new_n225_), .b(new_n223_), .c(new_n222_), .d(new_n75_), .O(z14));
  nor3   g175(.a(x34), .b(x33), .c(x32), .O(new_n227_));
  nand3  g176(.a(new_n227_), .b(new_n216_), .c(new_n202_), .O(new_n228_));
  oai21  g177(.a(new_n228_), .b(new_n122_), .c(x04), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n53_), .O(new_n230_));
  nand4  g179(.a(new_n219_), .b(new_n216_), .c(new_n135_), .d(new_n121_), .O(new_n231_));
  nand3  g180(.a(new_n231_), .b(x34), .c(x16), .O(new_n232_));
  inv1   g181(.a(x00), .O(new_n233_));
  nand2  g182(.a(new_n65_), .b(new_n233_), .O(new_n234_));
  nand4  g183(.a(new_n234_), .b(new_n232_), .c(new_n230_), .d(new_n75_), .O(z15));
endmodule


