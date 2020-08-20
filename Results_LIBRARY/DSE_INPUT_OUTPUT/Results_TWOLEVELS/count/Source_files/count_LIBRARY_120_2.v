// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:15 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x11), .O(new_n57_));
  nor2   g006(.a(x21), .b(new_n57_), .O(new_n58_));
  inv1   g007(.a(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x18), .O(new_n60_));
  nor2   g009(.a(x16), .b(x15), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(z00));
  inv1   g012(.a(x16), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  nor3   g014(.a(new_n55_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  oai21  g016(.a(x16), .b(x14), .c(new_n67_), .O(new_n68_));
  oai21  g017(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(x11), .c(x20), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n69_), .O(z01));
  oai21  g022(.a(x16), .b(x13), .c(new_n67_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nor2   g024(.a(x20), .b(x19), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nor2   g026(.a(x17), .b(x11), .O(new_n78_));
  nor3   g027(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(x21), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n64_), .c(new_n75_), .O(z02));
  oai21  g030(.a(x16), .b(x12), .c(new_n67_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n59_), .O(new_n83_));
  nand2  g032(.a(new_n77_), .b(x22), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n55_), .c(new_n65_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(x11), .O(new_n87_));
  inv1   g036(.a(x22), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n87_), .c(x16), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n83_), .O(z03));
  nand2  g040(.a(x23), .b(x22), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n70_), .c(new_n65_), .d(new_n52_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(x19), .O(new_n95_));
  inv1   g044(.a(x23), .O(new_n96_));
  inv1   g045(.a(new_n77_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(x16), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n95_), .c(new_n57_), .O(new_n99_));
  nand3  g048(.a(x23), .b(x21), .c(x16), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(z04));
  oai21  g050(.a(x16), .b(x10), .c(new_n67_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n59_), .O(new_n103_));
  nor2   g052(.a(new_n93_), .b(x19), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n77_), .c(x24), .O(new_n105_));
  nor2   g054(.a(x24), .b(x23), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n77_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n105_), .c(x11), .O(new_n110_));
  and2   g059(.a(x24), .b(x21), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(x16), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n103_), .O(z05));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n93_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n76_), .c(new_n52_), .d(x16), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n57_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n70_), .O(new_n119_));
  nand2  g068(.a(new_n106_), .b(new_n88_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n53_), .O(new_n121_));
  nor2   g070(.a(x21), .b(x20), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n55_), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(x25), .c(x16), .O(new_n126_));
  inv1   g075(.a(x09), .O(new_n127_));
  nand2  g076(.a(new_n64_), .b(new_n127_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n126_), .c(new_n119_), .d(new_n60_), .O(z06));
  oai21  g078(.a(x16), .b(x08), .c(new_n67_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n59_), .O(new_n131_));
  inv1   g080(.a(x26), .O(new_n132_));
  aoi21  g081(.a(new_n115_), .b(new_n53_), .c(new_n77_), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n93_), .O(new_n135_));
  oai22  g084(.a(new_n135_), .b(new_n123_), .c(new_n133_), .d(new_n132_), .O(new_n136_));
  aoi22  g085(.a(new_n136_), .b(new_n57_), .c(x26), .d(x21), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n64_), .c(new_n131_), .O(z07));
  nor2   g087(.a(x22), .b(x20), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n140_));
  nor3   g089(.a(x27), .b(x26), .c(x25), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n106_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n140_), .c(new_n57_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n70_), .O(new_n144_));
  nand2  g093(.a(new_n135_), .b(new_n53_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n124_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(x27), .c(x16), .O(new_n147_));
  inv1   g096(.a(x07), .O(new_n148_));
  nand2  g097(.a(new_n64_), .b(new_n148_), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n147_), .c(new_n144_), .d(new_n60_), .O(z08));
  oai21  g099(.a(x16), .b(x06), .c(new_n67_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n59_), .O(new_n152_));
  inv1   g101(.a(x28), .O(new_n153_));
  inv1   g102(.a(x25), .O(new_n154_));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n106_), .c(new_n154_), .d(new_n88_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n77_), .O(new_n157_));
  nor2   g106(.a(x28), .b(x27), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n114_), .c(new_n132_), .d(new_n96_), .O(new_n159_));
  oai22  g108(.a(new_n159_), .b(new_n86_), .c(new_n157_), .d(new_n153_), .O(new_n160_));
  aoi22  g109(.a(new_n160_), .b(new_n57_), .c(x28), .d(x21), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n64_), .c(new_n152_), .O(z09));
  nand4  g111(.a(new_n93_), .b(new_n55_), .c(new_n65_), .d(x16), .O(new_n163_));
  nor3   g112(.a(x29), .b(x28), .c(x27), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n134_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(new_n57_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n70_), .O(new_n167_));
  nor2   g116(.a(x26), .b(x25), .O(new_n168_));
  nand2  g117(.a(new_n158_), .b(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n120_), .c(new_n53_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n124_), .O(new_n171_));
  nand3  g120(.a(new_n171_), .b(x29), .c(x16), .O(new_n172_));
  inv1   g121(.a(x05), .O(new_n173_));
  nand2  g122(.a(new_n64_), .b(new_n173_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n172_), .c(new_n167_), .d(new_n60_), .O(z10));
  oai21  g124(.a(x16), .b(x04), .c(new_n67_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n59_), .O(new_n177_));
  inv1   g126(.a(x30), .O(new_n178_));
  nor2   g127(.a(x29), .b(x28), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n155_), .c(new_n114_), .d(new_n93_), .O(new_n180_));
  aoi21  g129(.a(new_n180_), .b(new_n53_), .c(new_n77_), .O(new_n181_));
  nand3  g130(.a(new_n93_), .b(new_n97_), .c(new_n70_), .O(new_n182_));
  nor2   g131(.a(x30), .b(x29), .O(new_n183_));
  nand3  g132(.a(new_n183_), .b(new_n158_), .c(new_n134_), .O(new_n184_));
  oai22  g133(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(new_n178_), .O(new_n185_));
  aoi22  g134(.a(new_n185_), .b(new_n57_), .c(x30), .d(x21), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n64_), .c(new_n177_), .O(z11));
  oai21  g136(.a(x16), .b(x03), .c(new_n67_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n59_), .O(new_n189_));
  inv1   g138(.a(x31), .O(new_n190_));
  nor3   g139(.a(x30), .b(x29), .c(x28), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n155_), .c(new_n114_), .d(new_n93_), .O(new_n192_));
  aoi21  g141(.a(new_n192_), .b(new_n53_), .c(new_n77_), .O(new_n193_));
  nor2   g142(.a(x31), .b(x30), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n179_), .c(new_n141_), .d(new_n108_), .O(new_n195_));
  oai21  g144(.a(new_n193_), .b(new_n190_), .c(new_n195_), .O(new_n196_));
  nor2   g145(.a(new_n190_), .b(new_n70_), .O(new_n197_));
  aoi21  g146(.a(new_n196_), .b(new_n57_), .c(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n64_), .c(new_n189_), .O(z12));
  nand4  g148(.a(new_n139_), .b(new_n106_), .c(new_n55_), .d(x16), .O(new_n200_));
  nor2   g149(.a(x32), .b(x31), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n183_), .c(new_n158_), .d(new_n168_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n200_), .c(new_n57_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n70_), .O(new_n204_));
  inv1   g153(.a(x29), .O(new_n205_));
  nand3  g154(.a(new_n194_), .b(new_n158_), .c(new_n205_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n135_), .c(new_n53_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n124_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(x32), .c(x16), .O(new_n209_));
  inv1   g158(.a(x02), .O(new_n210_));
  nand2  g159(.a(new_n64_), .b(new_n210_), .O(new_n211_));
  nand4  g160(.a(new_n211_), .b(new_n209_), .c(new_n204_), .d(new_n60_), .O(z13));
  oai21  g161(.a(x16), .b(x01), .c(new_n67_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n59_), .O(new_n214_));
  inv1   g163(.a(x33), .O(new_n215_));
  nor3   g164(.a(x32), .b(x31), .c(x30), .O(new_n216_));
  nand4  g165(.a(new_n216_), .b(new_n164_), .c(new_n134_), .d(new_n93_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n53_), .c(new_n77_), .O(new_n218_));
  nand2  g167(.a(new_n179_), .b(new_n155_), .O(new_n219_));
  inv1   g168(.a(new_n219_), .O(new_n220_));
  nor2   g169(.a(new_n123_), .b(new_n115_), .O(new_n221_));
  nor2   g170(.a(x33), .b(x32), .O(new_n222_));
  nand4  g171(.a(new_n222_), .b(new_n221_), .c(new_n194_), .d(new_n220_), .O(new_n223_));
  oai21  g172(.a(new_n218_), .b(new_n215_), .c(new_n223_), .O(new_n224_));
  nor2   g173(.a(new_n215_), .b(new_n70_), .O(new_n225_));
  aoi21  g174(.a(new_n224_), .b(new_n57_), .c(new_n225_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n64_), .c(new_n214_), .O(z14));
  nor3   g176(.a(x34), .b(x33), .c(x32), .O(new_n228_));
  nand3  g177(.a(new_n228_), .b(new_n194_), .c(new_n220_), .O(new_n229_));
  oai21  g178(.a(new_n229_), .b(new_n117_), .c(new_n57_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n70_), .O(new_n231_));
  nand3  g180(.a(new_n222_), .b(new_n191_), .c(new_n190_), .O(new_n232_));
  oai21  g181(.a(new_n232_), .b(new_n156_), .c(new_n53_), .O(new_n233_));
  nand2  g182(.a(new_n233_), .b(new_n124_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(x34), .c(x16), .O(new_n235_));
  inv1   g184(.a(x00), .O(new_n236_));
  nand2  g185(.a(new_n64_), .b(new_n236_), .O(new_n237_));
  nand4  g186(.a(new_n237_), .b(new_n235_), .c(new_n231_), .d(new_n60_), .O(z15));
endmodule


