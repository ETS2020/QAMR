// Benchmark "FAU" written by ABC on Thu Jun 25 17:45:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n188_, new_n189_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x07), .c(x15), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  inv1   g004(.a(x00), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  aoi21  g006(.a(x17), .b(new_n56_), .c(new_n57_), .O(new_n58_));
  nor2   g007(.a(new_n52_), .b(new_n57_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x07), .O(new_n60_));
  oai21  g009(.a(new_n58_), .b(x07), .c(new_n60_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nor2   g011(.a(x18), .b(x09), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(z00));
  inv1   g014(.a(x09), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  aoi21  g016(.a(x21), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  inv1   g018(.a(x02), .O(new_n70_));
  inv1   g019(.a(x07), .O(new_n71_));
  nand3  g020(.a(x08), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nand3  g021(.a(new_n63_), .b(x07), .c(x02), .O(new_n73_));
  oai21  g022(.a(new_n72_), .b(new_n69_), .c(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x11), .c(new_n55_), .O(new_n75_));
  nor2   g024(.a(new_n55_), .b(x04), .O(new_n76_));
  inv1   g025(.a(x08), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x07), .O(new_n78_));
  nor2   g027(.a(x21), .b(new_n67_), .O(new_n79_));
  nor2   g028(.a(x11), .b(x09), .O(new_n80_));
  nand4  g029(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n75_), .c(x17), .O(z01));
  inv1   g031(.a(x21), .O(new_n83_));
  nand4  g032(.a(new_n83_), .b(x11), .c(new_n66_), .d(new_n71_), .O(new_n84_));
  aoi21  g033(.a(new_n84_), .b(new_n66_), .c(x02), .O(new_n85_));
  nand2  g034(.a(x11), .b(new_n71_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n85_), .c(x08), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nor3   g037(.a(x09), .b(x08), .c(x07), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n88_), .c(new_n55_), .O(new_n90_));
  inv1   g039(.a(new_n76_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(x11), .c(new_n83_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n78_), .c(new_n66_), .O(new_n93_));
  nand2  g042(.a(x18), .b(new_n52_), .O(new_n94_));
  aoi21  g043(.a(new_n93_), .b(new_n90_), .c(new_n94_), .O(z02));
  aoi21  g044(.a(new_n52_), .b(x15), .c(new_n71_), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(x15), .c(x07), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x18), .O(new_n99_));
  inv1   g048(.a(new_n94_), .O(new_n100_));
  nor2   g049(.a(new_n77_), .b(new_n71_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n99_), .c(new_n55_), .O(new_n104_));
  nor2   g053(.a(x18), .b(new_n52_), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n71_), .c(x05), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n104_), .c(x09), .O(z03));
  nor2   g056(.a(x20), .b(x14), .O(z04));
  inv1   g057(.a(new_n79_), .O(new_n110_));
  nand3  g058(.a(new_n105_), .b(x15), .c(x00), .O(new_n111_));
  nand4  g059(.a(new_n52_), .b(x11), .c(x08), .d(new_n70_), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n110_), .c(new_n111_), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n71_), .O(new_n114_));
  nor2   g062(.a(x18), .b(x15), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(x07), .O(new_n116_));
  nand2  g064(.a(new_n66_), .b(new_n55_), .O(new_n117_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(z06));
  inv1   g066(.a(new_n101_), .O(new_n119_));
  nor2   g067(.a(x08), .b(x07), .O(new_n120_));
  inv1   g068(.a(new_n120_), .O(new_n121_));
  nand3  g069(.a(new_n100_), .b(new_n66_), .c(new_n55_), .O(new_n122_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n122_), .O(z07));
  inv1   g071(.a(x14), .O(new_n124_));
  nor2   g072(.a(x20), .b(new_n124_), .O(z08));
  inv1   g073(.a(new_n115_), .O(new_n126_));
  nor2   g074(.a(x17), .b(x11), .O(new_n127_));
  nand2  g075(.a(x21), .b(new_n66_), .O(new_n128_));
  nor2   g076(.a(new_n77_), .b(new_n70_), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(x18), .O(new_n130_));
  oai21  g078(.a(new_n126_), .b(x09), .c(new_n130_), .O(new_n131_));
  nand2  g079(.a(new_n131_), .b(new_n55_), .O(new_n132_));
  nand4  g080(.a(x21), .b(x18), .c(new_n52_), .d(x08), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n126_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(new_n66_), .c(x05), .O(new_n135_));
  aoi21  g083(.a(new_n135_), .b(new_n132_), .c(x07), .O(z09));
  nor4   g084(.a(new_n94_), .b(x08), .c(x07), .d(x06), .O(new_n137_));
  oai21  g085(.a(new_n137_), .b(new_n99_), .c(new_n55_), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n106_), .c(x09), .O(z10));
  and2   g087(.a(new_n113_), .b(new_n55_), .O(new_n141_));
  nand2  g088(.a(new_n127_), .b(new_n79_), .O(new_n142_));
  nor3   g089(.a(new_n142_), .b(new_n91_), .c(new_n77_), .O(new_n143_));
  oai21  g090(.a(new_n143_), .b(new_n141_), .c(new_n71_), .O(new_n144_));
  nand3  g091(.a(new_n115_), .b(x07), .c(new_n55_), .O(new_n145_));
  aoi21  g092(.a(new_n145_), .b(new_n144_), .c(x09), .O(z12));
  oai21  g093(.a(new_n97_), .b(new_n96_), .c(new_n55_), .O(new_n147_));
  nand3  g094(.a(x17), .b(new_n71_), .c(x05), .O(new_n148_));
  aoi21  g095(.a(new_n148_), .b(new_n147_), .c(new_n64_), .O(z13));
  nand3  g096(.a(new_n78_), .b(new_n68_), .c(x11), .O(new_n150_));
  nand2  g097(.a(new_n63_), .b(x07), .O(new_n151_));
  aoi21  g098(.a(new_n151_), .b(new_n150_), .c(x02), .O(new_n152_));
  inv1   g099(.a(x11), .O(new_n153_));
  oai21  g100(.a(new_n153_), .b(x02), .c(new_n63_), .O(new_n154_));
  inv1   g101(.a(x19), .O(new_n155_));
  nand3  g102(.a(new_n155_), .b(x18), .c(x08), .O(new_n156_));
  aoi21  g103(.a(new_n156_), .b(new_n154_), .c(new_n71_), .O(new_n157_));
  oai21  g104(.a(new_n157_), .b(new_n152_), .c(new_n52_), .O(new_n158_));
  inv1   g105(.a(new_n59_), .O(new_n159_));
  oai21  g106(.a(x15), .b(new_n71_), .c(new_n159_), .O(new_n160_));
  nand2  g107(.a(new_n160_), .b(new_n63_), .O(new_n161_));
  aoi21  g108(.a(new_n161_), .b(new_n158_), .c(x05), .O(z14));
  nand2  g109(.a(new_n63_), .b(new_n57_), .O(new_n163_));
  nor3   g110(.a(new_n163_), .b(x07), .c(new_n55_), .O(z15));
  nand3  g111(.a(x18), .b(new_n52_), .c(x09), .O(new_n165_));
  nor2   g112(.a(x07), .b(new_n70_), .O(new_n166_));
  nor4   g113(.a(new_n166_), .b(new_n165_), .c(new_n77_), .d(x05), .O(z16));
  nand3  g114(.a(new_n59_), .b(new_n71_), .c(x00), .O(new_n168_));
  oai21  g115(.a(x15), .b(new_n71_), .c(new_n168_), .O(new_n169_));
  nand3  g116(.a(new_n169_), .b(new_n67_), .c(new_n55_), .O(new_n170_));
  nand4  g117(.a(new_n127_), .b(new_n79_), .c(new_n78_), .d(new_n76_), .O(new_n171_));
  aoi21  g118(.a(new_n171_), .b(new_n170_), .c(x09), .O(z17));
  nand4  g119(.a(new_n66_), .b(new_n77_), .c(new_n71_), .d(new_n55_), .O(new_n173_));
  nor3   g120(.a(new_n173_), .b(new_n94_), .c(new_n155_), .O(z18));
  nor3   g121(.a(new_n163_), .b(x07), .c(x05), .O(z19));
  nand3  g122(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n176_));
  nor3   g123(.a(new_n176_), .b(new_n94_), .c(x21), .O(z20));
  inv1   g124(.a(x06), .O(new_n178_));
  aoi21  g125(.a(new_n120_), .b(new_n178_), .c(new_n101_), .O(new_n179_));
  nor2   g126(.a(new_n179_), .b(new_n122_), .O(z21));
  oai22  g127(.a(new_n121_), .b(new_n178_), .c(new_n119_), .d(new_n155_), .O(new_n181_));
  nand2  g128(.a(new_n181_), .b(new_n66_), .O(new_n182_));
  oai21  g129(.a(new_n155_), .b(x09), .c(new_n101_), .O(new_n183_));
  nand3  g130(.a(x18), .b(new_n52_), .c(new_n55_), .O(new_n184_));
  aoi21  g131(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(z22));
  nand3  g132(.a(x11), .b(new_n55_), .c(new_n70_), .O(new_n187_));
  nand2  g133(.a(new_n76_), .b(new_n153_), .O(new_n188_));
  nand4  g134(.a(new_n100_), .b(new_n78_), .c(new_n83_), .d(new_n66_), .O(new_n189_));
  aoi21  g135(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(z24));
  nor2   g136(.a(new_n173_), .b(new_n94_), .O(z25));
  aoi21  g137(.a(new_n83_), .b(new_n124_), .c(x20), .O(z26));
  nand4  g138(.a(x19), .b(x18), .c(new_n52_), .d(x08), .O(new_n193_));
  aoi21  g139(.a(new_n193_), .b(new_n126_), .c(new_n71_), .O(new_n194_));
  inv1   g140(.a(new_n105_), .O(new_n195_));
  nor4   g141(.a(new_n195_), .b(new_n57_), .c(x07), .d(new_n56_), .O(new_n196_));
  oai21  g142(.a(new_n196_), .b(new_n194_), .c(new_n55_), .O(new_n197_));
  aoi21  g143(.a(new_n197_), .b(new_n171_), .c(x09), .O(z27));
  nand3  g144(.a(new_n120_), .b(new_n155_), .c(new_n66_), .O(new_n199_));
  aoi21  g145(.a(new_n199_), .b(new_n87_), .c(new_n67_), .O(new_n200_));
  nand2  g146(.a(x11), .b(x02), .O(new_n201_));
  nand4  g147(.a(new_n201_), .b(new_n67_), .c(new_n66_), .d(x07), .O(new_n202_));
  inv1   g148(.a(new_n202_), .O(new_n203_));
  oai21  g149(.a(new_n203_), .b(new_n200_), .c(new_n52_), .O(new_n204_));
  nand2  g150(.a(x19), .b(x07), .O(new_n205_));
  nand3  g151(.a(new_n205_), .b(new_n63_), .c(new_n59_), .O(new_n206_));
  nand2  g152(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  nand2  g153(.a(new_n207_), .b(new_n55_), .O(new_n208_));
  oai21  g154(.a(new_n195_), .b(new_n55_), .c(new_n133_), .O(new_n209_));
  nand3  g155(.a(new_n209_), .b(new_n66_), .c(new_n71_), .O(new_n210_));
  nand2  g156(.a(new_n210_), .b(new_n208_), .O(z28));
  zero   g157(.O(z05));
  zero   g158(.O(z11));
  zero   g159(.O(z23));
endmodule


