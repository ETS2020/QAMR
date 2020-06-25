// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:15 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
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
  nand2  g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g011(.a(new_n55_), .O(new_n63_));
  nor2   g012(.a(new_n61_), .b(new_n58_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n65_), .c(new_n62_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  xor2a  g018(.a(new_n55_), .b(new_n69_), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  oai21  g020(.a(x16), .b(x13), .c(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n64_), .b(x21), .c(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n70_), .b(x20), .c(new_n73_), .O(z02));
  nor2   g023(.a(x21), .b(x20), .O(new_n75_));
  nor2   g024(.a(new_n75_), .b(new_n58_), .O(new_n76_));
  nor2   g025(.a(new_n55_), .b(x20), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n76_), .c(x22), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n63_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(z03));
  nor3   g034(.a(x22), .b(x21), .c(x20), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  oai21  g036(.a(new_n87_), .b(new_n77_), .c(x23), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n69_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n62_), .O(new_n91_));
  oai21  g040(.a(x16), .b(x11), .c(new_n71_), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n88_), .O(z04));
  aoi21  g043(.a(new_n89_), .b(new_n75_), .c(new_n58_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n77_), .c(x24), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n79_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nor3   g053(.a(x22), .b(x21), .c(x20), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(x16), .c(new_n77_), .O(new_n107_));
  nand2  g056(.a(new_n75_), .b(new_n55_), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n89_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g060(.a(x16), .b(x09), .c(new_n71_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g062(.a(new_n107_), .b(new_n104_), .c(new_n113_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  inv1   g064(.a(x23), .O(new_n116_));
  nand4  g065(.a(new_n109_), .b(new_n79_), .c(new_n116_), .d(new_n61_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(x16), .c(new_n77_), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g070(.a(new_n89_), .b(new_n75_), .c(new_n55_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g072(.a(x16), .b(x08), .c(new_n71_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g074(.a(new_n118_), .b(new_n115_), .c(new_n125_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nand4  g076(.a(new_n120_), .b(new_n97_), .c(new_n79_), .d(new_n61_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(x16), .c(new_n77_), .O(new_n129_));
  inv1   g078(.a(new_n97_), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n104_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g082(.a(x16), .b(x07), .c(new_n71_), .O(new_n134_));
  aoi21  g083(.a(new_n133_), .b(new_n81_), .c(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n129_), .b(new_n127_), .c(new_n135_), .O(z08));
  inv1   g085(.a(x28), .O(new_n137_));
  nand4  g086(.a(new_n131_), .b(new_n109_), .c(new_n89_), .d(new_n75_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(x16), .c(new_n77_), .O(new_n139_));
  nand2  g088(.a(new_n109_), .b(new_n116_), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g092(.a(x16), .b(x06), .c(new_n71_), .O(new_n144_));
  aoi21  g093(.a(new_n143_), .b(new_n81_), .c(new_n144_), .O(new_n145_));
  oai21  g094(.a(new_n139_), .b(new_n137_), .c(new_n145_), .O(z09));
  inv1   g095(.a(x29), .O(new_n147_));
  nor3   g096(.a(x28), .b(x27), .c(x26), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n109_), .c(new_n89_), .d(new_n75_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(x16), .c(new_n77_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n127_), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n121_), .O(new_n153_));
  oai21  g102(.a(x16), .b(x05), .c(new_n71_), .O(new_n154_));
  aoi21  g103(.a(new_n153_), .b(new_n91_), .c(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n150_), .b(new_n147_), .c(new_n155_), .O(z10));
  inv1   g105(.a(x30), .O(new_n157_));
  nor3   g106(.a(x29), .b(x28), .c(x27), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n120_), .c(new_n105_), .d(new_n97_), .O(new_n159_));
  aoi21  g108(.a(new_n159_), .b(x16), .c(new_n77_), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n141_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n121_), .O(new_n163_));
  oai21  g112(.a(x16), .b(x04), .c(new_n71_), .O(new_n164_));
  aoi21  g113(.a(new_n163_), .b(new_n91_), .c(new_n164_), .O(new_n165_));
  oai21  g114(.a(new_n160_), .b(new_n157_), .c(new_n165_), .O(z11));
  inv1   g115(.a(x31), .O(new_n167_));
  nor3   g116(.a(x27), .b(x26), .c(x25), .O(new_n168_));
  nor3   g117(.a(x30), .b(x29), .c(x28), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n105_), .d(new_n97_), .O(new_n170_));
  aoi21  g119(.a(new_n170_), .b(x16), .c(new_n77_), .O(new_n171_));
  nor2   g120(.a(x31), .b(x30), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n151_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n132_), .O(new_n174_));
  oai21  g123(.a(x16), .b(x03), .c(new_n71_), .O(new_n175_));
  aoi21  g124(.a(new_n174_), .b(new_n99_), .c(new_n175_), .O(new_n176_));
  oai21  g125(.a(new_n171_), .b(new_n167_), .c(new_n176_), .O(z12));
  inv1   g126(.a(x32), .O(new_n178_));
  nor3   g127(.a(x25), .b(x24), .c(x23), .O(new_n179_));
  nor3   g128(.a(x31), .b(x30), .c(x29), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n148_), .c(new_n179_), .d(new_n86_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(x16), .c(new_n77_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n161_), .O(new_n184_));
  nand2  g133(.a(new_n141_), .b(new_n120_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g135(.a(x16), .b(x02), .c(new_n71_), .O(new_n187_));
  aoi21  g136(.a(new_n186_), .b(new_n99_), .c(new_n187_), .O(new_n188_));
  oai21  g137(.a(new_n182_), .b(new_n178_), .c(new_n188_), .O(z13));
  inv1   g138(.a(new_n77_), .O(new_n190_));
  nand4  g139(.a(new_n183_), .b(new_n161_), .c(new_n141_), .d(new_n115_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n117_), .c(x16), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x33), .O(new_n194_));
  nand2  g143(.a(new_n151_), .b(new_n131_), .O(new_n195_));
  nor2   g144(.a(x33), .b(x32), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n172_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  oai21  g147(.a(x16), .b(x01), .c(new_n71_), .O(new_n199_));
  aoi21  g148(.a(new_n198_), .b(new_n111_), .c(new_n199_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n194_), .O(z14));
  nand4  g150(.a(new_n196_), .b(new_n172_), .c(new_n151_), .d(new_n127_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n128_), .c(x16), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n190_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(x34), .O(new_n205_));
  inv1   g154(.a(x34), .O(new_n206_));
  nand3  g155(.a(new_n196_), .b(new_n172_), .c(new_n206_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n195_), .O(new_n208_));
  oai21  g157(.a(x16), .b(x00), .c(new_n71_), .O(new_n209_));
  aoi21  g158(.a(new_n208_), .b(new_n111_), .c(new_n209_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n205_), .O(z15));
endmodule


