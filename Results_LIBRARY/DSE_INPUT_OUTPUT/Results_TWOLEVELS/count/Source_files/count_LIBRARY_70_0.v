// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:56 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  nor2   g000(.a(x13), .b(x03), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  oai21  g010(.a(x13), .b(x03), .c(x18), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n56_), .b(new_n63_), .O(new_n64_));
  nand3  g013(.a(new_n63_), .b(new_n54_), .c(new_n53_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nor2   g016(.a(x16), .b(x14), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n67_), .c(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n56_), .b(new_n71_), .c(new_n63_), .O(new_n72_));
  oai21  g021(.a(new_n66_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  aoi21  g022(.a(new_n73_), .b(x16), .c(x18), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  nand3  g024(.a(new_n59_), .b(new_n75_), .c(x03), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z02));
  nand2  g026(.a(x22), .b(x21), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(new_n63_), .c(new_n53_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n66_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n84_), .c(new_n62_), .O(z03));
  nand2  g036(.a(x23), .b(x21), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n71_), .c(new_n63_), .d(new_n53_), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n88_), .c(x19), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nand3  g041(.a(new_n56_), .b(new_n82_), .c(new_n63_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n91_), .c(x16), .O(new_n96_));
  nor2   g045(.a(x16), .b(x11), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n62_), .O(z04));
  inv1   g048(.a(x24), .O(new_n100_));
  nand2  g049(.a(new_n89_), .b(new_n71_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n54_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n66_), .c(new_n100_), .O(new_n103_));
  nand4  g052(.a(new_n100_), .b(new_n92_), .c(new_n82_), .d(new_n71_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n65_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n59_), .b(new_n107_), .c(x18), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n106_), .c(new_n52_), .O(z05));
  nor2   g058(.a(x24), .b(x21), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(x19), .O(new_n111_));
  nand3  g060(.a(new_n89_), .b(new_n56_), .c(new_n63_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(x25), .O(new_n113_));
  nor2   g062(.a(x25), .b(x24), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n72_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x09), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n52_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n62_), .O(z06));
  nor3   g071(.a(x25), .b(x23), .c(x22), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n66_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n111_), .c(x26), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n89_), .c(new_n100_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n72_), .c(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x08), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n52_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n62_), .O(z07));
  nand3  g081(.a(new_n126_), .b(new_n89_), .c(new_n66_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n111_), .c(x27), .O(new_n134_));
  nand2  g083(.a(new_n79_), .b(new_n63_), .O(new_n135_));
  nor3   g084(.a(new_n135_), .b(x19), .c(x17), .O(new_n136_));
  nor3   g085(.a(x27), .b(x26), .c(x25), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n100_), .d(new_n92_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nor2   g089(.a(x16), .b(x07), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n52_), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n140_), .c(new_n62_), .O(z08));
  nor2   g092(.a(x25), .b(x23), .O(new_n144_));
  nor2   g093(.a(x27), .b(x26), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n144_), .c(new_n94_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n111_), .c(x28), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n136_), .c(new_n114_), .d(new_n92_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x06), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n62_), .O(z09));
  inv1   g103(.a(x29), .O(new_n155_));
  inv1   g104(.a(new_n111_), .O(new_n156_));
  nand2  g105(.a(new_n148_), .b(new_n144_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n93_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(new_n159_));
  nand2  g108(.a(new_n126_), .b(new_n100_), .O(new_n160_));
  inv1   g109(.a(x27), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nor4   g112(.a(new_n163_), .b(new_n160_), .c(new_n101_), .d(new_n65_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n159_), .c(x16), .O(new_n165_));
  nor2   g114(.a(x16), .b(x05), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n52_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n165_), .c(new_n62_), .O(z10));
  inv1   g117(.a(x30), .O(new_n169_));
  nand3  g118(.a(new_n162_), .b(new_n126_), .c(new_n161_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n112_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n156_), .c(new_n169_), .O(new_n172_));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nor2   g122(.a(x30), .b(x29), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nor4   g124(.a(new_n175_), .b(new_n160_), .c(new_n101_), .d(new_n65_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n172_), .c(x16), .O(new_n177_));
  nor2   g126(.a(x16), .b(x04), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n52_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n177_), .c(new_n62_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand4  g130(.a(new_n174_), .b(new_n173_), .c(new_n126_), .d(new_n89_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n54_), .c(new_n65_), .O(new_n183_));
  inv1   g132(.a(new_n104_), .O(new_n184_));
  inv1   g133(.a(x28), .O(new_n185_));
  nand4  g134(.a(new_n181_), .b(new_n169_), .c(new_n155_), .d(new_n185_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n137_), .c(new_n184_), .d(new_n66_), .O(new_n188_));
  oai21  g137(.a(new_n183_), .b(new_n181_), .c(new_n188_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(x16), .c(x18), .O(new_n190_));
  inv1   g139(.a(new_n110_), .O(new_n191_));
  inv1   g140(.a(x03), .O(new_n192_));
  oai21  g141(.a(x19), .b(new_n192_), .c(new_n75_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n191_), .c(x31), .d(x16), .O(new_n194_));
  nand3  g143(.a(new_n59_), .b(x13), .c(new_n192_), .O(new_n195_));
  and2   g144(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g145(.a(new_n190_), .b(new_n52_), .c(new_n196_), .O(z12));
  inv1   g146(.a(x32), .O(new_n198_));
  nand3  g147(.a(new_n114_), .b(new_n79_), .c(new_n92_), .O(new_n199_));
  inv1   g148(.a(x26), .O(new_n200_));
  nor2   g149(.a(x31), .b(x30), .O(new_n201_));
  nand4  g150(.a(new_n201_), .b(new_n173_), .c(new_n155_), .d(new_n200_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n199_), .c(new_n54_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n66_), .c(new_n198_), .O(new_n204_));
  nor2   g153(.a(x32), .b(x31), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n174_), .c(new_n173_), .d(new_n126_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n104_), .c(new_n65_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x02), .O(new_n209_));
  aoi21  g158(.a(new_n59_), .b(new_n209_), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n208_), .c(new_n52_), .O(z13));
  inv1   g160(.a(x33), .O(new_n212_));
  aoi21  g161(.a(new_n205_), .b(new_n110_), .c(x19), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nand3  g163(.a(new_n174_), .b(new_n137_), .c(new_n185_), .O(new_n215_));
  nor2   g164(.a(new_n215_), .b(new_n112_), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n212_), .O(new_n217_));
  nand2  g166(.a(new_n162_), .b(new_n145_), .O(new_n218_));
  inv1   g167(.a(new_n218_), .O(new_n219_));
  nand4  g168(.a(new_n219_), .b(new_n201_), .c(new_n212_), .d(new_n198_), .O(new_n220_));
  nor2   g169(.a(new_n220_), .b(new_n117_), .O(new_n221_));
  oai21  g170(.a(new_n221_), .b(new_n217_), .c(x16), .O(new_n222_));
  nor2   g171(.a(x16), .b(x01), .O(new_n223_));
  nor2   g172(.a(new_n223_), .b(new_n52_), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n222_), .c(new_n62_), .O(z14));
  nor3   g174(.a(x33), .b(x30), .c(x29), .O(new_n226_));
  nand4  g175(.a(new_n226_), .b(new_n148_), .c(new_n123_), .d(new_n66_), .O(new_n227_));
  oai21  g176(.a(new_n227_), .b(new_n213_), .c(x34), .O(new_n228_));
  nor3   g177(.a(x34), .b(x33), .c(x32), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n219_), .c(new_n201_), .d(new_n116_), .O(new_n230_));
  nand2  g179(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand2  g180(.a(new_n231_), .b(x16), .O(new_n232_));
  nor2   g181(.a(x16), .b(x00), .O(new_n233_));
  nor2   g182(.a(new_n233_), .b(new_n52_), .O(new_n234_));
  nand3  g183(.a(new_n234_), .b(new_n232_), .c(new_n62_), .O(z15));
endmodule


