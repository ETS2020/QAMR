// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:04 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x01), .O(new_n57_));
  nor2   g006(.a(x26), .b(new_n57_), .O(new_n58_));
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
  nor2   g018(.a(new_n58_), .b(x20), .O(new_n70_));
  nand4  g019(.a(new_n70_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n69_), .O(z01));
  inv1   g021(.a(x21), .O(new_n73_));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x16), .O(new_n78_));
  inv1   g027(.a(x13), .O(new_n79_));
  aoi21  g028(.a(new_n64_), .b(new_n79_), .c(x18), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(z02));
  inv1   g030(.a(x22), .O(new_n82_));
  inv1   g031(.a(new_n76_), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n55_), .c(new_n65_), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x16), .O(new_n87_));
  nor2   g036(.a(x16), .b(x12), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(new_n87_), .c(new_n60_), .O(z03));
  inv1   g039(.a(x23), .O(new_n91_));
  nor3   g040(.a(x22), .b(x21), .c(x20), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n55_), .c(new_n91_), .O(new_n93_));
  nand3  g042(.a(new_n65_), .b(new_n53_), .c(new_n52_), .O(new_n94_));
  nand3  g043(.a(new_n91_), .b(new_n82_), .c(new_n73_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(x16), .O(new_n97_));
  inv1   g046(.a(x11), .O(new_n98_));
  aoi21  g047(.a(new_n64_), .b(new_n98_), .c(x18), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n97_), .c(new_n58_), .O(z04));
  inv1   g049(.a(x24), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n84_), .c(new_n74_), .O(new_n103_));
  oai21  g052(.a(new_n96_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  nor2   g054(.a(x16), .b(x10), .O(new_n106_));
  nor2   g055(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  nand3  g056(.a(new_n107_), .b(new_n105_), .c(new_n60_), .O(z05));
  nand3  g057(.a(new_n103_), .b(x25), .c(x16), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  oai21  g059(.a(x16), .b(x09), .c(new_n67_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n59_), .O(new_n112_));
  inv1   g061(.a(x26), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(x01), .c(x25), .O(new_n114_));
  nand4  g063(.a(new_n114_), .b(new_n101_), .c(new_n91_), .d(new_n82_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(x21), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n65_), .c(new_n53_), .d(new_n52_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n64_), .c(new_n112_), .O(z06));
  nor2   g067(.a(x17), .b(new_n64_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n75_), .c(new_n53_), .O(new_n120_));
  nor2   g069(.a(x23), .b(x22), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(new_n67_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n57_), .O(new_n125_));
  nand3  g074(.a(new_n55_), .b(new_n73_), .c(new_n65_), .O(new_n126_));
  nor2   g075(.a(x25), .b(x24), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n67_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x26), .O(new_n131_));
  nor2   g080(.a(x16), .b(x08), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n131_), .c(new_n125_), .O(z07));
  nor2   g083(.a(x27), .b(x25), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n121_), .c(new_n101_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n120_), .c(new_n57_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n113_), .O(new_n138_));
  nand3  g087(.a(new_n122_), .b(new_n121_), .c(new_n83_), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(x27), .c(x16), .O(new_n140_));
  inv1   g089(.a(x07), .O(new_n141_));
  nand2  g090(.a(new_n64_), .b(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n140_), .c(new_n138_), .d(new_n60_), .O(z08));
  oai21  g092(.a(x16), .b(x06), .c(new_n67_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n59_), .O(new_n145_));
  oai21  g094(.a(new_n136_), .b(new_n76_), .c(x28), .O(new_n146_));
  nor3   g095(.a(x25), .b(x24), .c(x23), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n92_), .d(new_n55_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n146_), .c(x01), .O(new_n150_));
  and2   g099(.a(x28), .b(x26), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(x16), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n145_), .O(z09));
  oai21  g102(.a(x16), .b(x05), .c(new_n67_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n59_), .O(new_n155_));
  inv1   g104(.a(x25), .O(new_n156_));
  nor2   g105(.a(x28), .b(x27), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n102_), .c(new_n156_), .O(new_n158_));
  oai21  g107(.a(new_n158_), .b(new_n85_), .c(x29), .O(new_n159_));
  nor3   g108(.a(x29), .b(x28), .c(x27), .O(new_n160_));
  nand3  g109(.a(new_n160_), .b(new_n122_), .c(new_n96_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n159_), .c(x01), .O(new_n162_));
  inv1   g111(.a(x29), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n113_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n162_), .c(x16), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n155_), .O(z10));
  oai21  g115(.a(x16), .b(x04), .c(new_n67_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n59_), .O(new_n168_));
  inv1   g117(.a(x27), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n127_), .c(new_n169_), .d(new_n91_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n85_), .c(x30), .O(new_n172_));
  inv1   g121(.a(x30), .O(new_n173_));
  nand3  g122(.a(new_n157_), .b(new_n173_), .c(new_n163_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n122_), .c(new_n96_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n172_), .c(x01), .O(new_n177_));
  nor2   g126(.a(new_n173_), .b(new_n113_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(x16), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n168_), .O(z11));
  nand4  g129(.a(new_n121_), .b(new_n75_), .c(new_n55_), .d(x16), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n170_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n135_), .c(new_n101_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n181_), .c(new_n57_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n113_), .O(new_n187_));
  nand3  g136(.a(new_n176_), .b(x31), .c(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  nand2  g138(.a(new_n64_), .b(new_n189_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n188_), .c(new_n187_), .d(new_n60_), .O(z12));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n173_), .c(new_n163_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  nand3  g143(.a(new_n194_), .b(new_n157_), .c(new_n127_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n181_), .c(new_n57_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n113_), .O(new_n197_));
  nand2  g146(.a(new_n102_), .b(new_n84_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n94_), .O(new_n199_));
  nor2   g148(.a(x27), .b(x26), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n184_), .c(new_n199_), .d(new_n156_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(x32), .c(x16), .O(new_n202_));
  inv1   g151(.a(x02), .O(new_n203_));
  nand2  g152(.a(new_n64_), .b(new_n203_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n202_), .c(new_n197_), .d(new_n60_), .O(z13));
  nand2  g154(.a(new_n94_), .b(new_n113_), .O(new_n206_));
  nand2  g155(.a(new_n147_), .b(new_n84_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n57_), .O(new_n208_));
  nand2  g157(.a(new_n194_), .b(new_n148_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(x16), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x33), .O(new_n212_));
  nand2  g161(.a(new_n170_), .b(new_n135_), .O(new_n213_));
  inv1   g162(.a(new_n213_), .O(new_n214_));
  nor2   g163(.a(x33), .b(x32), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n182_), .O(new_n216_));
  inv1   g165(.a(new_n216_), .O(new_n217_));
  nand3  g166(.a(new_n217_), .b(new_n214_), .c(new_n199_), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n57_), .O(new_n219_));
  nor2   g168(.a(x16), .b(x01), .O(new_n220_));
  aoi21  g169(.a(new_n219_), .b(new_n113_), .c(new_n220_), .O(new_n221_));
  nand3  g170(.a(new_n221_), .b(new_n212_), .c(new_n60_), .O(z14));
  nor2   g171(.a(x20), .b(x19), .O(new_n223_));
  nand4  g172(.a(new_n119_), .b(new_n102_), .c(new_n84_), .d(new_n223_), .O(new_n224_));
  nor3   g173(.a(x34), .b(x33), .c(x32), .O(new_n225_));
  nand3  g174(.a(new_n225_), .b(new_n214_), .c(new_n182_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n224_), .c(new_n57_), .O(new_n227_));
  nand2  g176(.a(new_n227_), .b(new_n113_), .O(new_n228_));
  nor2   g177(.a(new_n128_), .b(new_n76_), .O(new_n229_));
  nand4  g178(.a(new_n229_), .b(new_n217_), .c(new_n200_), .d(new_n170_), .O(new_n230_));
  nand3  g179(.a(new_n230_), .b(x34), .c(x16), .O(new_n231_));
  inv1   g180(.a(x00), .O(new_n232_));
  nand2  g181(.a(new_n64_), .b(new_n232_), .O(new_n233_));
  nand4  g182(.a(new_n233_), .b(new_n231_), .c(new_n228_), .d(new_n60_), .O(z15));
endmodule


