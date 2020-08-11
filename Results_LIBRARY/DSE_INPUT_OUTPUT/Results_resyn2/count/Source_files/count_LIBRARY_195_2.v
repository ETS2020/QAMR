// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:15 2020

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
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x25), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x19), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x15), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n60_), .c(x18), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n55_), .b(new_n64_), .O(new_n65_));
  nor3   g014(.a(x20), .b(x19), .c(x17), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g016(.a(x14), .O(new_n68_));
  aoi21  g017(.a(new_n61_), .b(new_n68_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n67_), .c(new_n54_), .O(z01));
  inv1   g019(.a(x18), .O(new_n71_));
  nor2   g020(.a(new_n66_), .b(x21), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  oai21  g022(.a(x16), .b(x13), .c(new_n53_), .O(new_n74_));
  nand3  g023(.a(new_n66_), .b(x21), .c(x16), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n71_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(x21), .O(new_n79_));
  nand2  g028(.a(new_n66_), .b(new_n79_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n61_), .O(new_n81_));
  oai21  g030(.a(x16), .b(x12), .c(new_n53_), .O(new_n82_));
  nand3  g031(.a(new_n79_), .b(new_n64_), .c(new_n56_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(x22), .c(new_n57_), .d(x16), .O(new_n85_));
  oai21  g034(.a(new_n82_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n71_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  nor2   g037(.a(x21), .b(x20), .O(new_n89_));
  nor2   g038(.a(x22), .b(x17), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n88_), .b(new_n78_), .O(new_n93_));
  oai22  g042(.a(new_n93_), .b(new_n80_), .c(new_n92_), .d(new_n88_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  nand2  g044(.a(x23), .b(x16), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(x25), .c(new_n57_), .O(new_n97_));
  oai21  g046(.a(x16), .b(x11), .c(new_n71_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n95_), .O(z04));
  nand2  g049(.a(new_n61_), .b(x10), .O(new_n101_));
  nand4  g050(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n57_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x24), .O(new_n103_));
  nor2   g052(.a(x24), .b(x23), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n92_), .c(new_n57_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n71_), .c(new_n54_), .O(z05));
  nand3  g057(.a(new_n104_), .b(new_n90_), .c(new_n89_), .O(new_n109_));
  inv1   g058(.a(x24), .O(new_n110_));
  nand4  g059(.a(new_n52_), .b(new_n110_), .c(new_n88_), .d(new_n78_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n83_), .O(new_n112_));
  aoi21  g061(.a(new_n109_), .b(x25), .c(new_n112_), .O(new_n113_));
  aoi21  g062(.a(x25), .b(new_n61_), .c(new_n57_), .O(new_n114_));
  oai21  g063(.a(x16), .b(x09), .c(new_n71_), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g065(.a(new_n113_), .b(new_n61_), .c(new_n116_), .O(z06));
  nor2   g066(.a(x26), .b(x22), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n104_), .c(new_n89_), .d(new_n56_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n61_), .c(new_n57_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n52_), .O(new_n121_));
  inv1   g070(.a(x26), .O(new_n122_));
  nor3   g071(.a(new_n112_), .b(new_n122_), .c(new_n61_), .O(new_n123_));
  oai21  g072(.a(x16), .b(x08), .c(new_n71_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n121_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n104_), .c(new_n90_), .d(new_n89_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g079(.a(x16), .b(x07), .c(new_n53_), .O(new_n131_));
  aoi21  g080(.a(new_n130_), .b(x16), .c(new_n131_), .O(new_n132_));
  nand3  g081(.a(new_n128_), .b(x27), .c(x16), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n105_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n132_), .c(new_n71_), .O(z08));
  oai21  g084(.a(new_n129_), .b(x27), .c(x28), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n112_), .c(new_n122_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g089(.a(x28), .b(x16), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(x25), .c(new_n57_), .O(new_n142_));
  oai21  g091(.a(x16), .b(x06), .c(new_n71_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n140_), .O(z09));
  inv1   g094(.a(x29), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n61_), .O(new_n147_));
  oai21  g096(.a(new_n138_), .b(x19), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x28), .O(new_n149_));
  nand3  g098(.a(new_n146_), .b(new_n149_), .c(new_n127_), .O(new_n150_));
  or2    g099(.a(new_n150_), .b(new_n119_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n61_), .c(new_n57_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n52_), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n61_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n148_), .O(z10));
  oai21  g105(.a(x16), .b(x04), .c(new_n71_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n53_), .O(new_n158_));
  oai21  g107(.a(new_n150_), .b(new_n119_), .c(x30), .O(new_n159_));
  inv1   g108(.a(new_n109_), .O(new_n160_));
  nor2   g109(.a(x29), .b(x28), .O(new_n161_));
  nor2   g110(.a(x30), .b(x27), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n128_), .d(new_n160_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n159_), .c(x19), .O(new_n164_));
  inv1   g113(.a(x30), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n52_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n158_), .O(z11));
  inv1   g117(.a(x31), .O(new_n169_));
  aoi21  g118(.a(new_n163_), .b(new_n169_), .c(new_n61_), .O(new_n170_));
  oai21  g119(.a(new_n163_), .b(new_n169_), .c(new_n170_), .O(new_n171_));
  nand2  g120(.a(x31), .b(x16), .O(new_n172_));
  aoi21  g121(.a(new_n172_), .b(x25), .c(new_n57_), .O(new_n173_));
  oai21  g122(.a(x16), .b(x03), .c(new_n71_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n171_), .O(z12));
  oai21  g125(.a(x16), .b(x02), .c(new_n71_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n53_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n137_), .c(new_n146_), .d(new_n122_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n109_), .c(x32), .O(new_n181_));
  nor2   g130(.a(x32), .b(x29), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n179_), .c(new_n137_), .d(new_n122_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n112_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n181_), .c(x19), .O(new_n186_));
  inv1   g135(.a(x32), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n52_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n186_), .c(x16), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n178_), .O(z13));
  oai21  g139(.a(x16), .b(x01), .c(new_n71_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n53_), .O(new_n192_));
  oai21  g141(.a(new_n183_), .b(new_n109_), .c(x33), .O(new_n193_));
  inv1   g142(.a(x33), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n187_), .c(new_n169_), .d(new_n165_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n150_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n112_), .c(new_n122_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n193_), .c(x19), .O(new_n198_));
  nor2   g147(.a(new_n194_), .b(new_n52_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n198_), .c(x16), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n192_), .O(z14));
  oai21  g150(.a(x16), .b(x00), .c(new_n71_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n53_), .O(new_n203_));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n179_), .c(new_n161_), .d(new_n127_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n119_), .c(x34), .O(new_n206_));
  inv1   g155(.a(new_n129_), .O(new_n207_));
  nand2  g156(.a(new_n182_), .b(new_n179_), .O(new_n208_));
  inv1   g157(.a(new_n208_), .O(new_n209_));
  inv1   g158(.a(x34), .O(new_n210_));
  nand3  g159(.a(new_n137_), .b(new_n210_), .c(new_n194_), .O(new_n211_));
  inv1   g160(.a(new_n211_), .O(new_n212_));
  nand3  g161(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(new_n213_));
  aoi21  g162(.a(new_n213_), .b(new_n206_), .c(x19), .O(new_n214_));
  nor2   g163(.a(new_n210_), .b(new_n52_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n214_), .c(x16), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n203_), .O(z15));
endmodule


