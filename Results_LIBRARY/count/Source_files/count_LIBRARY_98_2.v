// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:49 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand2  g026(.a(new_n61_), .b(new_n52_), .O(new_n78_));
  inv1   g027(.a(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  nor2   g031(.a(new_n64_), .b(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z03));
  nor3   g036(.a(x23), .b(x22), .c(x21), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  oai21  g038(.a(x22), .b(x21), .c(x23), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(new_n89_), .c(x19), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nor2   g041(.a(new_n64_), .b(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n91_), .c(x16), .O(new_n94_));
  inv1   g043(.a(x11), .O(new_n95_));
  aoi21  g044(.a(new_n58_), .b(new_n95_), .c(x18), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nor2   g047(.a(x23), .b(x22), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n69_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n63_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n63_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(x16), .O(new_n106_));
  inv1   g055(.a(x10), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z05));
  nand3  g058(.a(new_n55_), .b(new_n98_), .c(new_n61_), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n88_), .b(x19), .c(new_n111_), .O(new_n112_));
  nor2   g061(.a(x25), .b(x24), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n99_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n70_), .O(new_n115_));
  aoi21  g064(.a(new_n112_), .b(x25), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x09), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z06));
  inv1   g068(.a(x26), .O(new_n120_));
  inv1   g069(.a(x25), .O(new_n121_));
  nand3  g070(.a(new_n77_), .b(new_n121_), .c(new_n92_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n53_), .c(new_n110_), .O(new_n123_));
  nor3   g072(.a(x26), .b(x25), .c(x24), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n99_), .c(new_n71_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x08), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z07));
  inv1   g079(.a(x27), .O(new_n131_));
  nor2   g080(.a(x26), .b(x25), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n77_), .c(new_n92_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n53_), .c(new_n110_), .O(new_n134_));
  nand2  g083(.a(new_n77_), .b(new_n64_), .O(new_n135_));
  nor3   g084(.a(x27), .b(x26), .c(x25), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n103_), .O(new_n137_));
  oai22  g086(.a(new_n137_), .b(new_n135_), .c(new_n134_), .d(new_n131_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x07), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z08));
  inv1   g091(.a(x28), .O(new_n143_));
  nor2   g092(.a(x27), .b(x26), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n99_), .c(new_n121_), .d(new_n69_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n53_), .O(new_n146_));
  aoi21  g095(.a(new_n146_), .b(new_n111_), .c(new_n143_), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n113_), .c(new_n120_), .d(new_n92_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n135_), .O(new_n150_));
  oai21  g099(.a(new_n150_), .b(new_n147_), .c(x16), .O(new_n151_));
  inv1   g100(.a(x06), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z09));
  inv1   g103(.a(x29), .O(new_n155_));
  nand3  g104(.a(new_n148_), .b(new_n132_), .c(new_n88_), .O(new_n156_));
  aoi21  g105(.a(new_n156_), .b(new_n53_), .c(new_n110_), .O(new_n157_));
  nor3   g106(.a(x29), .b(x28), .c(x27), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n124_), .c(new_n101_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x16), .O(new_n161_));
  inv1   g110(.a(x05), .O(new_n162_));
  aoi21  g111(.a(new_n58_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z10));
  nand3  g113(.a(new_n131_), .b(new_n120_), .c(new_n121_), .O(new_n165_));
  inv1   g114(.a(x30), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n155_), .c(new_n143_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n165_), .c(new_n98_), .O(new_n168_));
  nand3  g117(.a(new_n92_), .b(new_n82_), .c(new_n69_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(new_n78_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nor2   g120(.a(x29), .b(x28), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n144_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n122_), .c(x30), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n171_), .c(x19), .O(new_n175_));
  nor2   g124(.a(new_n64_), .b(new_n166_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(x16), .O(new_n177_));
  inv1   g126(.a(x04), .O(new_n178_));
  aoi21  g127(.a(new_n58_), .b(new_n178_), .c(x18), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n177_), .O(z11));
  inv1   g129(.a(x31), .O(new_n181_));
  nand4  g130(.a(new_n144_), .b(new_n77_), .c(new_n121_), .d(new_n92_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n167_), .c(new_n53_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n64_), .c(new_n181_), .O(new_n184_));
  nor2   g133(.a(x31), .b(x30), .O(new_n185_));
  nand3  g134(.a(new_n185_), .b(new_n172_), .c(new_n136_), .O(new_n186_));
  nor3   g135(.a(new_n186_), .b(new_n100_), .c(new_n63_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n184_), .c(x16), .O(new_n188_));
  inv1   g137(.a(x03), .O(new_n189_));
  aoi21  g138(.a(new_n58_), .b(new_n189_), .c(x18), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(z12));
  inv1   g140(.a(x32), .O(new_n192_));
  nand3  g141(.a(new_n185_), .b(new_n148_), .c(new_n155_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n133_), .c(new_n53_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n64_), .c(new_n192_), .O(new_n195_));
  inv1   g144(.a(new_n122_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n64_), .O(new_n197_));
  nor2   g146(.a(x30), .b(x29), .O(new_n198_));
  nor2   g147(.a(x32), .b(x31), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  inv1   g149(.a(new_n200_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n148_), .c(new_n120_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n197_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n195_), .c(x16), .O(new_n204_));
  inv1   g153(.a(x02), .O(new_n205_));
  aoi21  g154(.a(new_n58_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z13));
  inv1   g156(.a(x33), .O(new_n208_));
  nand4  g157(.a(new_n199_), .b(new_n172_), .c(new_n166_), .d(new_n131_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n133_), .c(new_n53_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n64_), .c(new_n208_), .O(new_n211_));
  nor2   g160(.a(x33), .b(x32), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n185_), .c(new_n172_), .d(new_n144_), .O(new_n213_));
  nor2   g162(.a(new_n213_), .b(new_n197_), .O(new_n214_));
  oai21  g163(.a(new_n214_), .b(new_n211_), .c(x16), .O(new_n215_));
  inv1   g164(.a(x01), .O(new_n216_));
  aoi21  g165(.a(new_n58_), .b(new_n216_), .c(x18), .O(new_n217_));
  nand2  g166(.a(new_n217_), .b(new_n215_), .O(z14));
  inv1   g167(.a(x34), .O(new_n219_));
  nand4  g168(.a(new_n212_), .b(new_n198_), .c(new_n181_), .d(new_n143_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n145_), .c(new_n53_), .O(new_n221_));
  aoi21  g170(.a(new_n221_), .b(new_n64_), .c(new_n219_), .O(new_n222_));
  nand3  g171(.a(new_n201_), .b(new_n148_), .c(new_n132_), .O(new_n223_));
  nor2   g172(.a(x34), .b(x33), .O(new_n224_));
  nand3  g173(.a(new_n224_), .b(new_n99_), .c(new_n71_), .O(new_n225_));
  nor2   g174(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  oai21  g175(.a(new_n226_), .b(new_n222_), .c(x16), .O(new_n227_));
  inv1   g176(.a(x00), .O(new_n228_));
  aoi21  g177(.a(new_n58_), .b(new_n228_), .c(x18), .O(new_n229_));
  nand2  g178(.a(new_n229_), .b(new_n227_), .O(z15));
endmodule


