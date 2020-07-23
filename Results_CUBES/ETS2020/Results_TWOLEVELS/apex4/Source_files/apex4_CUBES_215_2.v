// Benchmark "FAU" written by ABC on Tue Jul  7 16:35:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  inv1   g000(.a(x6), .O(new_n43_));
  inv1   g001(.a(x5), .O(new_n44_));
  inv1   g002(.a(x7), .O(new_n45_));
  inv1   g003(.a(x0), .O(new_n46_));
  inv1   g004(.a(x8), .O(new_n47_));
  nand2  g005(.a(new_n47_), .b(x1), .O(new_n48_));
  inv1   g006(.a(x1), .O(new_n49_));
  nand2  g007(.a(x4), .b(new_n49_), .O(new_n50_));
  aoi21  g008(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  inv1   g009(.a(x4), .O(new_n52_));
  nand3  g010(.a(new_n47_), .b(new_n52_), .c(x1), .O(new_n53_));
  inv1   g011(.a(new_n53_), .O(new_n54_));
  oai21  g012(.a(new_n54_), .b(new_n51_), .c(x2), .O(new_n55_));
  inv1   g013(.a(x2), .O(new_n56_));
  nand4  g014(.a(new_n47_), .b(new_n52_), .c(new_n56_), .d(x0), .O(new_n57_));
  aoi21  g015(.a(new_n57_), .b(new_n55_), .c(new_n45_), .O(new_n58_));
  nor3   g016(.a(new_n45_), .b(new_n52_), .c(x2), .O(new_n59_));
  nand2  g017(.a(new_n47_), .b(new_n45_), .O(new_n60_));
  nor2   g018(.a(new_n60_), .b(x1), .O(new_n61_));
  oai21  g019(.a(new_n61_), .b(new_n59_), .c(new_n46_), .O(new_n62_));
  nand2  g020(.a(x8), .b(new_n45_), .O(new_n63_));
  nand3  g021(.a(x2), .b(x1), .c(x0), .O(new_n64_));
  oai21  g022(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g023(.a(new_n65_), .b(new_n58_), .c(new_n44_), .O(new_n66_));
  nand2  g024(.a(x4), .b(new_n56_), .O(new_n67_));
  nand2  g025(.a(new_n47_), .b(x7), .O(new_n68_));
  oai22  g026(.a(new_n68_), .b(x1), .c(new_n67_), .d(new_n63_), .O(new_n69_));
  nand2  g027(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nand2  g028(.a(x8), .b(x7), .O(new_n71_));
  nand2  g029(.a(x2), .b(new_n49_), .O(new_n72_));
  oai22  g030(.a(new_n72_), .b(new_n71_), .c(new_n60_), .d(x2), .O(new_n73_));
  nand3  g031(.a(new_n73_), .b(new_n52_), .c(x0), .O(new_n74_));
  nand3  g032(.a(new_n45_), .b(new_n56_), .c(new_n49_), .O(new_n75_));
  nand3  g033(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  inv1   g034(.a(new_n63_), .O(new_n77_));
  nand3  g035(.a(new_n77_), .b(new_n52_), .c(new_n49_), .O(new_n78_));
  inv1   g036(.a(new_n68_), .O(new_n79_));
  nand2  g037(.a(x4), .b(new_n46_), .O(new_n80_));
  inv1   g038(.a(new_n80_), .O(new_n81_));
  nand2  g039(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g040(.a(new_n82_), .b(new_n78_), .c(x2), .O(new_n83_));
  aoi21  g041(.a(new_n76_), .b(x5), .c(new_n83_), .O(new_n84_));
  aoi21  g042(.a(new_n84_), .b(new_n66_), .c(new_n43_), .O(new_n85_));
  inv1   g043(.a(new_n71_), .O(new_n86_));
  nand2  g044(.a(new_n86_), .b(new_n44_), .O(new_n87_));
  nor3   g045(.a(new_n87_), .b(new_n50_), .c(x0), .O(new_n88_));
  oai21  g046(.a(new_n88_), .b(new_n85_), .c(x3), .O(new_n89_));
  nand2  g047(.a(x7), .b(x0), .O(new_n90_));
  aoi21  g048(.a(new_n47_), .b(x1), .c(new_n90_), .O(new_n91_));
  nor2   g049(.a(x8), .b(x7), .O(new_n92_));
  nand3  g050(.a(new_n92_), .b(x1), .c(new_n46_), .O(new_n93_));
  inv1   g051(.a(new_n93_), .O(new_n94_));
  oai21  g052(.a(new_n94_), .b(new_n91_), .c(new_n52_), .O(new_n95_));
  nand2  g053(.a(new_n81_), .b(new_n86_), .O(new_n96_));
  aoi21  g054(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  nand3  g055(.a(new_n77_), .b(new_n52_), .c(x1), .O(new_n98_));
  nand3  g056(.a(new_n79_), .b(x4), .c(new_n49_), .O(new_n99_));
  nand2  g057(.a(x3), .b(x0), .O(new_n100_));
  aoi21  g058(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  oai21  g059(.a(new_n101_), .b(new_n97_), .c(x5), .O(new_n102_));
  nand2  g060(.a(x8), .b(x3), .O(new_n103_));
  xor2a  g061(.a(new_n103_), .b(new_n49_), .O(new_n104_));
  nand2  g062(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  nand4  g063(.a(new_n79_), .b(new_n52_), .c(x3), .d(new_n49_), .O(new_n106_));
  aoi21  g064(.a(new_n106_), .b(new_n105_), .c(new_n46_), .O(new_n107_));
  nand3  g065(.a(x7), .b(x3), .c(new_n46_), .O(new_n108_));
  inv1   g066(.a(x3), .O(new_n109_));
  nand3  g067(.a(new_n77_), .b(new_n52_), .c(new_n109_), .O(new_n110_));
  aoi21  g068(.a(new_n110_), .b(new_n108_), .c(new_n49_), .O(new_n111_));
  oai21  g069(.a(new_n111_), .b(new_n107_), .c(new_n44_), .O(new_n112_));
  aoi21  g070(.a(new_n112_), .b(new_n102_), .c(new_n56_), .O(new_n113_));
  nand2  g071(.a(new_n52_), .b(x3), .O(new_n114_));
  nand2  g072(.a(new_n47_), .b(x4), .O(new_n115_));
  aoi21  g073(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nor3   g074(.a(x8), .b(x3), .c(x1), .O(new_n117_));
  oai21  g075(.a(new_n117_), .b(new_n116_), .c(new_n45_), .O(new_n118_));
  oai21  g076(.a(new_n92_), .b(new_n52_), .c(new_n71_), .O(new_n119_));
  nand3  g077(.a(x3), .b(x1), .c(x0), .O(new_n120_));
  inv1   g078(.a(new_n120_), .O(new_n121_));
  nor3   g079(.a(x4), .b(x3), .c(x1), .O(new_n122_));
  aoi22  g080(.a(new_n122_), .b(new_n86_), .c(new_n121_), .d(new_n119_), .O(new_n123_));
  aoi21  g081(.a(new_n123_), .b(new_n118_), .c(new_n44_), .O(new_n124_));
  nand2  g082(.a(x7), .b(new_n44_), .O(new_n125_));
  aoi21  g083(.a(new_n125_), .b(new_n63_), .c(new_n80_), .O(new_n126_));
  nand3  g084(.a(x8), .b(new_n45_), .c(x0), .O(new_n127_));
  nand2  g085(.a(new_n47_), .b(new_n49_), .O(new_n128_));
  nand2  g086(.a(new_n44_), .b(new_n52_), .O(new_n129_));
  aoi21  g087(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  oai21  g088(.a(new_n130_), .b(new_n126_), .c(new_n109_), .O(new_n131_));
  nand2  g089(.a(new_n52_), .b(new_n46_), .O(new_n132_));
  oai21  g090(.a(new_n132_), .b(new_n87_), .c(new_n131_), .O(new_n133_));
  oai21  g091(.a(new_n133_), .b(new_n124_), .c(new_n56_), .O(new_n134_));
  xor2a  g092(.a(x7), .b(x3), .O(new_n135_));
  nand4  g093(.a(new_n135_), .b(new_n47_), .c(x4), .d(x0), .O(new_n136_));
  nand2  g094(.a(new_n63_), .b(x4), .O(new_n137_));
  nand3  g095(.a(new_n137_), .b(new_n109_), .c(new_n46_), .O(new_n138_));
  aoi21  g096(.a(new_n138_), .b(new_n136_), .c(x5), .O(new_n139_));
  nor4   g097(.a(new_n114_), .b(new_n63_), .c(new_n44_), .d(x0), .O(new_n140_));
  oai21  g098(.a(new_n140_), .b(new_n139_), .c(new_n49_), .O(new_n141_));
  nand2  g099(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  oai21  g100(.a(new_n142_), .b(new_n113_), .c(new_n43_), .O(new_n143_));
  nand2  g101(.a(x6), .b(x2), .O(new_n144_));
  nand2  g102(.a(x8), .b(new_n56_), .O(new_n145_));
  aoi21  g103(.a(new_n145_), .b(new_n144_), .c(new_n90_), .O(new_n146_));
  nand2  g104(.a(x2), .b(new_n46_), .O(new_n147_));
  nand2  g105(.a(new_n47_), .b(new_n56_), .O(new_n148_));
  nand2  g106(.a(new_n45_), .b(x6), .O(new_n149_));
  aoi21  g107(.a(new_n148_), .b(new_n147_), .c(new_n149_), .O(new_n150_));
  oai21  g108(.a(new_n150_), .b(new_n146_), .c(x4), .O(new_n151_));
  nand3  g109(.a(new_n52_), .b(x2), .c(new_n46_), .O(new_n152_));
  inv1   g110(.a(new_n152_), .O(new_n153_));
  nand3  g111(.a(new_n153_), .b(new_n79_), .c(x6), .O(new_n154_));
  aoi21  g112(.a(new_n154_), .b(new_n151_), .c(x3), .O(new_n155_));
  nor3   g113(.a(new_n152_), .b(new_n63_), .c(new_n43_), .O(new_n156_));
  oai21  g114(.a(new_n156_), .b(new_n155_), .c(x5), .O(new_n157_));
  nor2   g115(.a(x4), .b(new_n56_), .O(new_n158_));
  nand2  g116(.a(new_n45_), .b(x4), .O(new_n159_));
  nand2  g117(.a(new_n159_), .b(new_n68_), .O(new_n160_));
  nor2   g118(.a(new_n43_), .b(x2), .O(new_n161_));
  aoi22  g119(.a(new_n161_), .b(new_n160_), .c(new_n158_), .d(new_n92_), .O(new_n162_));
  nand3  g120(.a(new_n44_), .b(new_n109_), .c(x0), .O(new_n163_));
  oai21  g121(.a(new_n163_), .b(new_n162_), .c(new_n157_), .O(new_n164_));
  nand3  g122(.a(new_n161_), .b(x7), .c(new_n52_), .O(new_n165_));
  nand4  g123(.a(new_n45_), .b(x4), .c(x2), .d(new_n49_), .O(new_n166_));
  nand2  g124(.a(x8), .b(x0), .O(new_n167_));
  aoi21  g125(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand3  g126(.a(x7), .b(x4), .c(new_n49_), .O(new_n169_));
  nand3  g127(.a(new_n45_), .b(new_n52_), .c(new_n56_), .O(new_n170_));
  nand3  g128(.a(new_n47_), .b(x6), .c(new_n46_), .O(new_n171_));
  aoi21  g129(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  oai21  g130(.a(new_n172_), .b(new_n168_), .c(new_n109_), .O(new_n173_));
  oai22  g131(.a(new_n132_), .b(new_n60_), .c(new_n71_), .d(x2), .O(new_n174_));
  nand3  g132(.a(new_n174_), .b(x6), .c(new_n49_), .O(new_n175_));
  nand2  g133(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand2  g134(.a(new_n176_), .b(new_n44_), .O(new_n177_));
  nand4  g135(.a(x6), .b(x5), .c(new_n109_), .d(x2), .O(new_n178_));
  oai22  g136(.a(new_n178_), .b(new_n60_), .c(x2), .d(x0), .O(new_n179_));
  nand2  g137(.a(new_n179_), .b(new_n49_), .O(new_n180_));
  nand2  g138(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  aoi21  g139(.a(new_n164_), .b(x1), .c(new_n181_), .O(new_n182_));
  nand3  g140(.a(new_n182_), .b(new_n143_), .c(new_n89_), .O(z14));
  zero   g141(.O(z00));
  zero   g142(.O(z01));
  zero   g143(.O(z02));
  zero   g144(.O(z03));
  zero   g145(.O(z04));
  zero   g146(.O(z05));
  zero   g147(.O(z06));
  zero   g148(.O(z07));
  zero   g149(.O(z08));
  zero   g150(.O(z09));
  zero   g151(.O(z10));
  zero   g152(.O(z11));
  zero   g153(.O(z12));
  zero   g154(.O(z13));
  zero   g155(.O(z15));
  zero   g156(.O(z16));
  zero   g157(.O(z17));
  zero   g158(.O(z18));
endmodule


